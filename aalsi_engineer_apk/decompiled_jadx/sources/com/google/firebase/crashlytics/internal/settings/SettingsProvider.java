package com.google.firebase.crashlytics.internal.settings;

import xo.g;

/* loaded from: classes3.dex */
public interface SettingsProvider {
    g getSettingsAsync();

    Settings getSettingsSync();
}
