package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import o40.b;

/* loaded from: classes3.dex */
public class CachedSettingsIo {
    private static final String SETTINGS_CACHE_FILENAME = "com.crashlytics.settings.json";
    private final File cachedSettingsFile;

    public CachedSettingsIo(FileStore fileStore) {
        this.cachedSettingsFile = fileStore.getCommonFile(SETTINGS_CACHE_FILENAME);
    }

    private File getSettingsFile() {
        return this.cachedSettingsFile;
    }

    public b readCachedSettings() {
        Throwable th2;
        FileInputStream fileInputStream;
        b bVar;
        Logger.getLogger().d("Checking for cached settings...");
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File settingsFile = getSettingsFile();
                if (settingsFile.exists()) {
                    fileInputStream = new FileInputStream(settingsFile);
                    try {
                        bVar = new b(CommonUtils.streamToString(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e11) {
                        e = e11;
                        Logger.getLogger().e("Failed to fetch cached settings", e);
                        CommonUtils.closeOrLog(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    Logger.getLogger().v("Settings file does not exist.");
                    bVar = null;
                }
                CommonUtils.closeOrLog(fileInputStream2, "Error while closing settings cache file.");
                return bVar;
            } catch (Throwable th3) {
                th2 = th3;
                CommonUtils.closeOrLog(null, "Error while closing settings cache file.");
                throw th2;
            }
        } catch (Exception e12) {
            e = e12;
            fileInputStream = null;
        } catch (Throwable th4) {
            th2 = th4;
            CommonUtils.closeOrLog(null, "Error while closing settings cache file.");
            throw th2;
        }
    }

    public void writeCachedSettings(long j11, b bVar) {
        FileWriter fileWriter;
        Logger.getLogger().v("Writing settings to cache file...");
        if (bVar != null) {
            FileWriter fileWriter2 = null;
            try {
                try {
                    bVar.put("expires_at", j11);
                    fileWriter = new FileWriter(getSettingsFile());
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e11) {
                e = e11;
            }
            try {
                fileWriter.write(bVar.toString());
                fileWriter.flush();
                CommonUtils.closeOrLog(fileWriter, "Failed to close settings writer.");
            } catch (Exception e12) {
                e = e12;
                fileWriter2 = fileWriter;
                Logger.getLogger().e("Failed to cache settings", e);
                CommonUtils.closeOrLog(fileWriter2, "Failed to close settings writer.");
            } catch (Throwable th3) {
                th = th3;
                fileWriter2 = fileWriter;
                CommonUtils.closeOrLog(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
        }
    }
}
