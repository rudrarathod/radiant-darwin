package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.itextpdf.io.font.PdfEncodings;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes3.dex */
class MetaDataStore {
    private static final String KEY_USER_ID = "userId";
    private static final Charset UTF_8 = Charset.forName(PdfEncodings.UTF8);
    private final FileStore fileStore;

    public MetaDataStore(FileStore fileStore) {
        this.fileStore = fileStore;
    }

    private static Map<String, String> jsonToKeysData(String str) throws JSONException {
        o40.b bVar = new o40.b(str);
        HashMap hashMap = new HashMap();
        Iterator keys = bVar.keys();
        while (keys.hasNext()) {
            String str2 = (String) keys.next();
            hashMap.put(str2, valueOrNull(bVar, str2));
        }
        return hashMap;
    }

    private String jsonToUserId(String str) throws JSONException {
        return valueOrNull(new o40.b(str), "userId");
    }

    private static String keysDataToJson(Map<String, String> map) {
        return new o40.b(map).toString();
    }

    private static void safeDeleteCorruptFile(File file) {
        if (file.exists() && file.delete()) {
            Logger.getLogger().i("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    private static String userIdToJson(String str) throws JSONException {
        return new o40.b(str) { // from class: com.google.firebase.crashlytics.internal.metadata.MetaDataStore.1
            final /* synthetic */ String val$userId;

            {
                this.val$userId = str;
                put("userId", str);
            }
        }.toString();
    }

    private static String valueOrNull(o40.b bVar, String str) {
        if (bVar.isNull(str)) {
            return null;
        }
        return bVar.optString(str, null);
    }

    public File getInternalKeysFileForSession(String str) {
        return this.fileStore.getSessionFile(str, UserMetadata.INTERNAL_KEYDATA_FILENAME);
    }

    public File getKeysFileForSession(String str) {
        return this.fileStore.getSessionFile(str, UserMetadata.KEYDATA_FILENAME);
    }

    public File getUserDataFileForSession(String str) {
        return this.fileStore.getSessionFile(str, UserMetadata.USERDATA_FILENAME);
    }

    public Map<String, String> readKeyData(String str) {
        return readKeyData(str, false);
    }

    public String readUserId(String str) {
        FileInputStream fileInputStream;
        File userDataFileForSession = getUserDataFileForSession(str);
        FileInputStream fileInputStream2 = null;
        if (!userDataFileForSession.exists() || userDataFileForSession.length() == 0) {
            Logger.getLogger().d("No userId set for session " + str);
            safeDeleteCorruptFile(userDataFileForSession);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(userDataFileForSession);
            try {
                try {
                    String jsonToUserId = jsonToUserId(CommonUtils.streamToString(fileInputStream));
                    Logger.getLogger().d("Loaded userId " + jsonToUserId + " for session " + str);
                    CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                    return jsonToUserId;
                } catch (Exception e11) {
                    e = e11;
                    Logger.getLogger().w("Error deserializing user metadata.", e);
                    safeDeleteCorruptFile(userDataFileForSession);
                    CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                CommonUtils.closeOrLog(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e12) {
            e = e12;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            CommonUtils.closeOrLog(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public void writeKeyData(String str, Map<String, String> map) {
        writeKeyData(str, map, false);
    }

    public void writeUserData(String str, String str2) {
        String userIdToJson;
        BufferedWriter bufferedWriter;
        File userDataFileForSession = getUserDataFileForSession(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                userIdToJson = userIdToJson(str2);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(userDataFileForSession), UTF_8));
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            bufferedWriter.write(userIdToJson);
            bufferedWriter.flush();
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close user metadata file.");
        } catch (Exception e12) {
            e = e12;
            bufferedWriter2 = bufferedWriter;
            Logger.getLogger().w("Error serializing user metadata.", e);
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close user metadata file.");
        } catch (Throwable th3) {
            th = th3;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close user metadata file.");
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    public Map<String, String> readKeyData(String str, boolean z11) {
        FileInputStream fileInputStream;
        Exception e11;
        File internalKeysFileForSession = z11 ? getInternalKeysFileForSession(str) : getKeysFileForSession(str);
        if (internalKeysFileForSession.exists()) {
            ?? length = internalKeysFileForSession.length();
            if (length != 0) {
                Closeable closeable = null;
                try {
                    try {
                        fileInputStream = new FileInputStream(internalKeysFileForSession);
                        try {
                            Map<String, String> jsonToKeysData = jsonToKeysData(CommonUtils.streamToString(fileInputStream));
                            CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                            return jsonToKeysData;
                        } catch (Exception e12) {
                            e11 = e12;
                            Logger.getLogger().w("Error deserializing user metadata.", e11);
                            safeDeleteCorruptFile(internalKeysFileForSession);
                            CommonUtils.closeOrLog(fileInputStream, "Failed to close user metadata file.");
                            return Collections.emptyMap();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        closeable = length;
                        CommonUtils.closeOrLog(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                } catch (Exception e13) {
                    fileInputStream = null;
                    e11 = e13;
                } catch (Throwable th3) {
                    th = th3;
                    CommonUtils.closeOrLog(closeable, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        safeDeleteCorruptFile(internalKeysFileForSession);
        return Collections.emptyMap();
    }

    public void writeKeyData(String str, Map<String, String> map, boolean z11) {
        String keysDataToJson;
        BufferedWriter bufferedWriter;
        File internalKeysFileForSession = z11 ? getInternalKeysFileForSession(str) : getKeysFileForSession(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                keysDataToJson = keysDataToJson(map);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(internalKeysFileForSession), UTF_8));
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
        try {
            bufferedWriter.write(keysDataToJson);
            bufferedWriter.flush();
            CommonUtils.closeOrLog(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e12) {
            e = e12;
            bufferedWriter2 = bufferedWriter;
            Logger.getLogger().w("Error serializing key/value metadata.", e);
            safeDeleteCorruptFile(internalKeysFileForSession);
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th3) {
            th = th3;
            bufferedWriter2 = bufferedWriter;
            CommonUtils.closeOrLog(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }
}
