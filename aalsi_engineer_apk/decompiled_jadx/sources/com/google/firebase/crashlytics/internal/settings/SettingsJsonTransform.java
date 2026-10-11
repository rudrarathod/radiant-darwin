package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import o40.b;
import org.json.JSONException;

/* loaded from: classes3.dex */
interface SettingsJsonTransform {
    Settings buildFromJson(CurrentTimeProvider currentTimeProvider, b bVar) throws JSONException;
}
