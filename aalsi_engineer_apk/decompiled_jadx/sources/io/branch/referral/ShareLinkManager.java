package io.branch.referral;

import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class ShareLinkManager {

    /* renamed from: a, reason: collision with root package name */
    public final int f30496a = Color.argb(60, 17, 4, 56);

    /* renamed from: b, reason: collision with root package name */
    public final int f30497b = Color.argb(20, 17, 4, 56);

    /* renamed from: c, reason: collision with root package name */
    public boolean f30498c = false;

    /* renamed from: d, reason: collision with root package name */
    public int f30499d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f30500e = 50;

    /* renamed from: f, reason: collision with root package name */
    public final int f30501f = 5;

    /* renamed from: g, reason: collision with root package name */
    public final int f30502g = 100;

    /* renamed from: h, reason: collision with root package name */
    public List f30503h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public List f30504i = new ArrayList();

    public class CopyLinkItem extends ResolveInfo {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ShareLinkManager f30505a;

        @Override // android.content.pm.ResolveInfo
        public Drawable loadIcon(PackageManager packageManager) {
            ShareLinkManager.a(this.f30505a);
            throw null;
        }

        @Override // android.content.pm.ResolveInfo
        public CharSequence loadLabel(PackageManager packageManager) {
            ShareLinkManager.a(this.f30505a);
            throw null;
        }
    }

    public class MoreShareItem extends ResolveInfo {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ShareLinkManager f30506a;

        @Override // android.content.pm.ResolveInfo
        public Drawable loadIcon(PackageManager packageManager) {
            ShareLinkManager.a(this.f30506a);
            throw null;
        }

        @Override // android.content.pm.ResolveInfo
        public CharSequence loadLabel(PackageManager packageManager) {
            ShareLinkManager.a(this.f30506a);
            throw null;
        }
    }

    public static /* synthetic */ n a(ShareLinkManager shareLinkManager) {
        shareLinkManager.getClass();
        return null;
    }

    public void b(boolean z11) {
    }
}
