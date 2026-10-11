package q;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import e4.g;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Intent f47018a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f47019b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Intent f47020a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f47021b;

        /* renamed from: c, reason: collision with root package name */
        public Bundle f47022c;

        /* renamed from: d, reason: collision with root package name */
        public ArrayList f47023d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f47024e;

        public a() {
            this(null);
        }

        public c a() {
            ArrayList<? extends Parcelable> arrayList = this.f47021b;
            if (arrayList != null) {
                this.f47020a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<? extends Parcelable> arrayList2 = this.f47023d;
            if (arrayList2 != null) {
                this.f47020a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f47020a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f47024e);
            return new c(this.f47020a, this.f47022c);
        }

        public a(e eVar) {
            Intent intent = new Intent("android.intent.action.VIEW");
            this.f47020a = intent;
            this.f47021b = null;
            this.f47022c = null;
            this.f47023d = null;
            this.f47024e = true;
            if (eVar != null) {
                intent.setPackage(eVar.b().getPackageName());
            }
            Bundle bundle = new Bundle();
            g.a(bundle, "android.support.customtabs.extra.SESSION", eVar != null ? eVar.a() : null);
            intent.putExtras(bundle);
        }
    }

    public c(Intent intent, Bundle bundle) {
        this.f47018a = intent;
        this.f47019b = bundle;
    }

    public void a(Context context, Uri uri) {
        this.f47018a.setData(uri);
        f4.b.m(context, this.f47018a, this.f47019b);
    }
}
