package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import r0.g;

/* loaded from: classes3.dex */
public class UserMetadata {
    public static final String INTERNAL_KEYDATA_FILENAME = "internal-keys";
    public static final String KEYDATA_FILENAME = "keys";
    public static final int MAX_ATTRIBUTES = 64;
    public static final int MAX_ATTRIBUTE_SIZE = 1024;
    public static final int MAX_INTERNAL_KEY_SIZE = 8192;
    public static final String USERDATA_FILENAME = "user-data";
    private final CrashlyticsBackgroundWorker backgroundWorker;
    private final MetaDataStore metaDataStore;
    private final String sessionIdentifier;
    private final SerializeableKeysMap customKeys = new SerializeableKeysMap(false);
    private final SerializeableKeysMap internalKeys = new SerializeableKeysMap(true);
    private final AtomicMarkableReference<String> userId = new AtomicMarkableReference<>(null, false);

    public class SerializeableKeysMap {
        private final boolean isInternal;
        final AtomicMarkableReference<KeysMap> map;
        private final AtomicReference<Callable<Void>> queuedSerializer = new AtomicReference<>(null);

        public SerializeableKeysMap(boolean z11) {
            this.isInternal = z11;
            this.map = new AtomicMarkableReference<>(new KeysMap(64, z11 ? 8192 : 1024), false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Void lambda$scheduleSerializationTaskIfNeeded$0() throws Exception {
            this.queuedSerializer.set(null);
            serializeIfMarked();
            return null;
        }

        private void scheduleSerializationTaskIfNeeded() {
            Callable callable = new Callable() { // from class: com.google.firebase.crashlytics.internal.metadata.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void lambda$scheduleSerializationTaskIfNeeded$0;
                    lambda$scheduleSerializationTaskIfNeeded$0 = UserMetadata.SerializeableKeysMap.this.lambda$scheduleSerializationTaskIfNeeded$0();
                    return lambda$scheduleSerializationTaskIfNeeded$0;
                }
            };
            if (g.a(this.queuedSerializer, null, callable)) {
                UserMetadata.this.backgroundWorker.submit(callable);
            }
        }

        private void serializeIfMarked() {
            Map<String, String> map;
            synchronized (this) {
                try {
                    if (this.map.isMarked()) {
                        map = this.map.getReference().getKeys();
                        AtomicMarkableReference<KeysMap> atomicMarkableReference = this.map;
                        atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                    } else {
                        map = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (map != null) {
                UserMetadata.this.metaDataStore.writeKeyData(UserMetadata.this.sessionIdentifier, map, this.isInternal);
            }
        }

        public Map<String, String> getKeys() {
            return this.map.getReference().getKeys();
        }

        public boolean setKey(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.map.getReference().setKey(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<KeysMap> atomicMarkableReference = this.map;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    scheduleSerializationTaskIfNeeded();
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void setKeys(Map<String, String> map) {
            synchronized (this) {
                this.map.getReference().setKeys(map);
                AtomicMarkableReference<KeysMap> atomicMarkableReference = this.map;
                atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
            }
            scheduleSerializationTaskIfNeeded();
        }
    }

    public UserMetadata(String str, FileStore fileStore, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker) {
        this.sessionIdentifier = str;
        this.metaDataStore = new MetaDataStore(fileStore);
        this.backgroundWorker = crashlyticsBackgroundWorker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$setUserId$0() throws Exception {
        serializeUserDataIfNeeded();
        return null;
    }

    public static UserMetadata loadFromExistingSession(String str, FileStore fileStore, CrashlyticsBackgroundWorker crashlyticsBackgroundWorker) {
        MetaDataStore metaDataStore = new MetaDataStore(fileStore);
        UserMetadata userMetadata = new UserMetadata(str, fileStore, crashlyticsBackgroundWorker);
        userMetadata.customKeys.map.getReference().setKeys(metaDataStore.readKeyData(str, false));
        userMetadata.internalKeys.map.getReference().setKeys(metaDataStore.readKeyData(str, true));
        userMetadata.userId.set(metaDataStore.readUserId(str), false);
        return userMetadata;
    }

    public static String readUserId(String str, FileStore fileStore) {
        return new MetaDataStore(fileStore).readUserId(str);
    }

    private void serializeUserDataIfNeeded() {
        boolean z11;
        String str;
        synchronized (this.userId) {
            try {
                z11 = false;
                if (this.userId.isMarked()) {
                    str = getUserId();
                    this.userId.set(str, false);
                    z11 = true;
                } else {
                    str = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            this.metaDataStore.writeUserData(this.sessionIdentifier, str);
        }
    }

    public Map<String, String> getCustomKeys() {
        return this.customKeys.getKeys();
    }

    public Map<String, String> getInternalKeys() {
        return this.internalKeys.getKeys();
    }

    public String getUserId() {
        return this.userId.getReference();
    }

    public boolean setCustomKey(String str, String str2) {
        return this.customKeys.setKey(str, str2);
    }

    public void setCustomKeys(Map<String, String> map) {
        this.customKeys.setKeys(map);
    }

    public boolean setInternalKey(String str, String str2) {
        return this.internalKeys.setKey(str, str2);
    }

    public void setUserId(String str) {
        String sanitizeString = KeysMap.sanitizeString(str, 1024);
        synchronized (this.userId) {
            try {
                if (CommonUtils.nullSafeEquals(sanitizeString, this.userId.getReference())) {
                    return;
                }
                this.userId.set(sanitizeString, true);
                this.backgroundWorker.submit(new Callable() { // from class: com.google.firebase.crashlytics.internal.metadata.a
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Object lambda$setUserId$0;
                        lambda$setUserId$0 = UserMetadata.this.lambda$setUserId$0();
                        return lambda$setUserId$0;
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
