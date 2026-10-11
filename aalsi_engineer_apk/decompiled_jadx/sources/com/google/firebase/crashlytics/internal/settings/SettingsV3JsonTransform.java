package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import com.google.firebase.crashlytics.internal.settings.Settings;
import o40.b;
import org.json.JSONException;

/* loaded from: classes3.dex */
class SettingsV3JsonTransform implements SettingsJsonTransform {
    private static Settings.FeatureFlagData buildFeatureFlagDataFrom(b bVar) {
        return new Settings.FeatureFlagData(bVar.optBoolean("collect_reports", true), bVar.optBoolean("collect_anrs", false), bVar.optBoolean("collect_build_ids", false));
    }

    private static Settings.SessionData buildSessionDataFrom(b bVar) {
        return new Settings.SessionData(bVar.optInt("max_custom_exception_events", 8), 4);
    }

    private static long getExpiresAtFrom(CurrentTimeProvider currentTimeProvider, long j11, b bVar) {
        return bVar.has("expires_at") ? bVar.optLong("expires_at") : currentTimeProvider.getCurrentTimeMillis() + (j11 * 1000);
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsJsonTransform
    public Settings buildFromJson(CurrentTimeProvider currentTimeProvider, b bVar) throws JSONException {
        int optInt = bVar.optInt("settings_version", 0);
        int optInt2 = bVar.optInt("cache_duration", 3600);
        return new Settings(getExpiresAtFrom(currentTimeProvider, optInt2, bVar), bVar.has("session") ? buildSessionDataFrom(bVar.getJSONObject("session")) : buildSessionDataFrom(new b()), buildFeatureFlagDataFrom(bVar.getJSONObject("features")), optInt, optInt2, bVar.optDouble("on_demand_upload_rate_per_minute", 10.0d), bVar.optDouble("on_demand_backoff_base", 1.2d), bVar.optInt("on_demand_backoff_step_duration_seconds", 60));
    }
}
