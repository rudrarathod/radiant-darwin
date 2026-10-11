package com.razorpay;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.JavascriptInterface;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
class StorageBridge {
    SharedPreferences.Editor editor;
    SharedPreferences preferences;

    public StorageBridge(Context context) {
        this.preferences = SharedPreferenceUtil.getStorageBridgePrefs(context);
        this.editor = SharedPreferenceUtil.getStorageBridgeEditor(context);
    }

    @JavascriptInterface
    public boolean getBoolean(String str) {
        try {
            return this.preferences.getBoolean(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    @JavascriptInterface
    public float getFloat(String str) {
        try {
            return this.preferences.getFloat(str, Utils.FLOAT_EPSILON);
        } catch (Exception unused) {
            return Utils.FLOAT_EPSILON;
        }
    }

    @JavascriptInterface
    public int getInt(String str) {
        try {
            return this.preferences.getInt(str, 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    @JavascriptInterface
    public String getString(String str) {
        try {
            return this.preferences.getString(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public void remove(String str) {
        try {
            this.editor.remove(str);
            this.editor.commit();
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void setBoolean(String str, boolean z11) {
        try {
            this.editor.putBoolean(str, z11);
            this.editor.commit();
        } catch (Exception e11) {
            Logger.e("Error saving boolean", e11);
        }
    }

    @JavascriptInterface
    public void setFloat(String str, float f11) {
        try {
            this.editor.putFloat(str, f11);
            this.editor.commit();
        } catch (Exception e11) {
            Logger.e("Error saving float", e11);
        }
    }

    @JavascriptInterface
    public void setInt(String str, int i11) {
        try {
            this.editor.putInt(str, i11);
            this.editor.commit();
        } catch (Exception e11) {
            Logger.e("Error saving integer", e11);
        }
    }

    @JavascriptInterface
    public void setString(String str, String str2) {
        try {
            this.editor.putString(str, str2);
            this.editor.commit();
        } catch (Exception e11) {
            Logger.e("Error saving string", e11);
        }
    }
}
