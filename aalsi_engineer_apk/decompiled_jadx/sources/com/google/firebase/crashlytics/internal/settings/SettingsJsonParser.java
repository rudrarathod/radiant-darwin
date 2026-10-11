package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import o40.b;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class SettingsJsonParser {
    private final CurrentTimeProvider currentTimeProvider;

    public SettingsJsonParser(CurrentTimeProvider currentTimeProvider) {
        this.currentTimeProvider = currentTimeProvider;
    }

    private static SettingsJsonTransform getJsonTransformForVersion(int i11) {
        if (i11 == 3) {
            return new SettingsV3JsonTransform();
        }
        Logger.getLogger().e("Could not determine SettingsJsonTransform for settings version " + i11 + ". Using default settings values.");
        return new DefaultSettingsJsonTransform();
    }

    public Settings parseSettingsJson(b bVar) throws JSONException {
        return getJsonTransformForVersion(bVar.getInt("settings_version")).buildFromJson(this.currentTimeProvider, bVar);
    }
}
