package kn;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.R;

/* loaded from: classes3.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f34277a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34278b;

    public n(Context context) {
        l.m(context);
        Resources resources = context.getResources();
        this.f34277a = resources;
        this.f34278b = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public String a(String str) {
        int identifier = this.f34277a.getIdentifier(str, "string", this.f34278b);
        if (identifier == 0) {
            return null;
        }
        return this.f34277a.getString(identifier);
    }
}
