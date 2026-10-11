package io.branch.referral;

import android.content.Context;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: b, reason: collision with root package name */
    public static h f30589b;

    /* renamed from: a, reason: collision with root package name */
    public o40.b f30590a;

    public enum a {
        branchKey,
        testKey,
        liveKey,
        useTestInstance,
        enableLogging,
        deferInitForPluginRuntime,
        apiUrl,
        fbAppId,
        cppLevel,
        installReferrerFetchTimeout
    }

    public h(Context context) {
        this.f30590a = null;
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open("branch.json")));
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        this.f30590a = new o40.b(sb2.toString());
                        return;
                    }
                    sb2.append(readLine);
                }
            } catch (FileNotFoundException unused) {
            }
        } catch (IOException e11) {
            Log.e("BranchJsonConfig", "Error loading branch.json: " + e11.getMessage());
        } catch (JSONException e12) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e12.getMessage());
        }
    }

    public static h h(Context context) {
        if (f30589b == null) {
            f30589b = new h(context);
        }
        return f30589b;
    }

    public String a() {
        o40.b bVar = this.f30590a;
        if (bVar == null) {
            return null;
        }
        try {
            a aVar = a.apiUrl;
            if (bVar.has(aVar.toString())) {
                return this.f30590a.getString(aVar.toString());
            }
            return null;
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return null;
        }
    }

    public String b() {
        a aVar = a.branchKey;
        if (!m(aVar) && (!m(a.liveKey) || !m(a.testKey) || !m(a.useTestInstance))) {
            return null;
        }
        try {
            return m(aVar) ? this.f30590a.getString(aVar.toString()) : k().booleanValue() ? j() : i();
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return null;
        }
    }

    public String c() {
        o40.b bVar = this.f30590a;
        if (bVar == null) {
            return null;
        }
        try {
            a aVar = a.cppLevel;
            if (bVar.has(aVar.toString())) {
                return this.f30590a.getString(aVar.toString());
            }
            return null;
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return null;
        }
    }

    public Boolean d() {
        a aVar = a.deferInitForPluginRuntime;
        if (!m(aVar)) {
            return null;
        }
        try {
            return Boolean.valueOf(this.f30590a.getBoolean(aVar.toString()));
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return Boolean.FALSE;
        }
    }

    public Boolean e() {
        a aVar = a.enableLogging;
        if (!m(aVar)) {
            return null;
        }
        try {
            return Boolean.valueOf(this.f30590a.getBoolean(aVar.toString()));
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return Boolean.FALSE;
        }
    }

    public String f() {
        o40.b bVar = this.f30590a;
        if (bVar == null) {
            return null;
        }
        try {
            a aVar = a.fbAppId;
            if (bVar.has(aVar.toString())) {
                return this.f30590a.getString(aVar.toString());
            }
            return null;
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return null;
        }
    }

    public Integer g() {
        i.l("getInstallReferrerFetchTimeout " + this.f30590a);
        o40.b bVar = this.f30590a;
        if (bVar == null) {
            return null;
        }
        try {
            a aVar = a.installReferrerFetchTimeout;
            if (bVar.has(aVar.toString())) {
                return Integer.valueOf(this.f30590a.getInt(aVar.toString()));
            }
            return null;
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return null;
        }
    }

    public final String i() {
        a aVar = a.liveKey;
        if (!m(aVar)) {
            return null;
        }
        try {
            return this.f30590a.getString(aVar.toString());
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return null;
        }
    }

    public final String j() {
        o40.b bVar = this.f30590a;
        if (bVar == null) {
            return null;
        }
        try {
            a aVar = a.testKey;
            if (bVar.has(aVar.toString())) {
                return this.f30590a.getString(aVar.toString());
            }
            return null;
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return null;
        }
    }

    public Boolean k() {
        a aVar = a.useTestInstance;
        if (!m(aVar)) {
            return null;
        }
        try {
            return Boolean.valueOf(this.f30590a.getBoolean(aVar.toString()));
        } catch (JSONException e11) {
            Log.e("BranchJsonConfig", "Error parsing branch.json: " + e11.getMessage());
            return Boolean.FALSE;
        }
    }

    public boolean l() {
        return this.f30590a != null;
    }

    public boolean m(a aVar) {
        o40.b bVar = this.f30590a;
        return bVar != null && bVar.has(aVar.toString());
    }
}
