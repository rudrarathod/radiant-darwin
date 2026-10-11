package e4;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import e4.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class m implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f24230a;

    /* renamed from: b, reason: collision with root package name */
    public final Notification.Builder f24231b;

    /* renamed from: c, reason: collision with root package name */
    public final l.e f24232c;

    /* renamed from: d, reason: collision with root package name */
    public RemoteViews f24233d;

    /* renamed from: e, reason: collision with root package name */
    public RemoteViews f24234e;

    /* renamed from: f, reason: collision with root package name */
    public final List f24235f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f24236g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public int f24237h;

    /* renamed from: i, reason: collision with root package name */
    public RemoteViews f24238i;

    public static class a {
        private a() {
        }

        public static Notification.Builder a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        public static Notification.Action d(Notification.Action.Builder builder) {
            return builder.build();
        }

        public static Notification.Action.Builder e(int i11, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(i11, charSequence, pendingIntent);
        }

        public static String f(Notification notification) {
            return notification.getGroup();
        }

        public static Notification.Builder g(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        public static Notification.Builder h(Notification.Builder builder, boolean z11) {
            return builder.setGroupSummary(z11);
        }

        public static Notification.Builder i(Notification.Builder builder, boolean z11) {
            return builder.setLocalOnly(z11);
        }

        public static Notification.Builder j(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    public static class b {
        private b() {
        }

        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        public static Notification.Builder b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        public static Notification.Builder c(Notification.Builder builder, int i11) {
            return builder.setColor(i11);
        }

        public static Notification.Builder d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        public static Notification.Builder e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        public static Notification.Builder f(Notification.Builder builder, int i11) {
            return builder.setVisibility(i11);
        }
    }

    public static class c {
        private c() {
        }

        public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        public static Notification.Builder b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        public static Notification.Builder c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    public static class d {
        private d() {
        }

        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z11) {
            return builder.setAllowGeneratedReplies(z11);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    public static class e {
        private e() {
        }

        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i11) {
            return builder.setBadgeIconType(i11);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z11) {
            return builder.setColorized(z11);
        }

        public static Notification.Builder d(Notification.Builder builder, int i11) {
            return builder.setGroupAlertBehavior(i11);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j11) {
            return builder.setTimeoutAfter(j11);
        }
    }

    public static class f {
        private f() {
        }

        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i11) {
            return builder.setSemanticAction(i11);
        }
    }

    public static class g {
        private g() {
        }

        public static Notification.Builder a(Notification.Builder builder, boolean z11) {
            return builder.setAllowSystemGeneratedContextualActions(z11);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z11) {
            return builder.setContextual(z11);
        }

        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    public static class h {
        private h() {
        }

        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z11) {
            return builder.setAuthenticationRequired(z11);
        }

        public static Notification.Builder b(Notification.Builder builder, int i11) {
            return builder.setForegroundServiceBehavior(i11);
        }
    }

    public m(l.e eVar) {
        int i11;
        this.f24232c = eVar;
        Context context = eVar.f24191a;
        this.f24230a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f24231b = e.a(context, eVar.K);
        } else {
            this.f24231b = new Notification.Builder(eVar.f24191a);
        }
        Notification notification = eVar.R;
        this.f24231b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.f24199i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.f24195e).setContentText(eVar.f24196f).setContentInfo(eVar.f24201k).setContentIntent(eVar.f24197g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.f24198h, (notification.flags & 128) != 0).setNumber(eVar.f24202l).setProgress(eVar.f24210t, eVar.f24211u, eVar.f24212v);
        Notification.Builder builder = this.f24231b;
        IconCompat iconCompat = eVar.f24200j;
        c.b(builder, iconCompat == null ? null : iconCompat.n(context));
        this.f24231b.setSubText(eVar.f24207q).setUsesChronometer(eVar.f24205o).setPriority(eVar.f24203m);
        l.g gVar = eVar.f24206p;
        if (gVar instanceof l.f) {
            Iterator it = ((l.f) gVar).h().iterator();
            while (it.hasNext()) {
                b((l.a) it.next());
            }
        } else {
            Iterator it2 = eVar.f24192b.iterator();
            while (it2.hasNext()) {
                b((l.a) it2.next());
            }
        }
        Bundle bundle = eVar.D;
        if (bundle != null) {
            this.f24236g.putAll(bundle);
        }
        int i12 = Build.VERSION.SDK_INT;
        this.f24233d = eVar.H;
        this.f24234e = eVar.I;
        this.f24231b.setShowWhen(eVar.f24204n);
        a.i(this.f24231b, eVar.f24216z);
        a.g(this.f24231b, eVar.f24213w);
        a.j(this.f24231b, eVar.f24215y);
        a.h(this.f24231b, eVar.f24214x);
        this.f24237h = eVar.O;
        b.b(this.f24231b, eVar.C);
        b.c(this.f24231b, eVar.E);
        b.f(this.f24231b, eVar.F);
        b.d(this.f24231b, eVar.G);
        b.e(this.f24231b, notification.sound, notification.audioAttributes);
        List e11 = i12 < 28 ? e(g(eVar.f24193c), eVar.U) : eVar.U;
        if (e11 != null && !e11.isEmpty()) {
            Iterator it3 = e11.iterator();
            while (it3.hasNext()) {
                b.a(this.f24231b, (String) it3.next());
            }
        }
        this.f24238i = eVar.J;
        if (eVar.f24194d.size() > 0) {
            Bundle bundle2 = eVar.c().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i13 = 0; i13 < eVar.f24194d.size(); i13++) {
                bundle4.putBundle(Integer.toString(i13), n.a((l.a) eVar.f24194d.get(i13)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            eVar.c().putBundle("android.car.EXTENSIONS", bundle2);
            this.f24236g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i14 = Build.VERSION.SDK_INT;
        Object obj = eVar.T;
        if (obj != null) {
            c.c(this.f24231b, obj);
        }
        if (i14 >= 24) {
            this.f24231b.setExtras(eVar.D);
            d.e(this.f24231b, eVar.f24209s);
            RemoteViews remoteViews = eVar.H;
            if (remoteViews != null) {
                d.c(this.f24231b, remoteViews);
            }
            RemoteViews remoteViews2 = eVar.I;
            if (remoteViews2 != null) {
                d.b(this.f24231b, remoteViews2);
            }
            RemoteViews remoteViews3 = eVar.J;
            if (remoteViews3 != null) {
                d.d(this.f24231b, remoteViews3);
            }
        }
        if (i14 >= 26) {
            e.b(this.f24231b, eVar.L);
            e.e(this.f24231b, eVar.f24208r);
            e.f(this.f24231b, eVar.M);
            e.g(this.f24231b, eVar.N);
            e.d(this.f24231b, eVar.O);
            if (eVar.B) {
                e.c(this.f24231b, eVar.A);
            }
            if (!TextUtils.isEmpty(eVar.K)) {
                this.f24231b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i14 >= 28) {
            Iterator it4 = eVar.f24193c.iterator();
            if (it4.hasNext()) {
                android.support.v4.media.session.b.a(it4.next());
                throw null;
            }
        }
        if (i14 >= 29) {
            g.a(this.f24231b, eVar.Q);
            g.b(this.f24231b, l.d.a(null));
        }
        if (i14 >= 31 && (i11 = eVar.P) != 0) {
            h.b(this.f24231b, i11);
        }
        if (eVar.S) {
            if (this.f24232c.f24214x) {
                this.f24237h = 2;
            } else {
                this.f24237h = 1;
            }
            this.f24231b.setVibrate(null);
            this.f24231b.setSound(null);
            int i15 = notification.defaults & (-4);
            notification.defaults = i15;
            this.f24231b.setDefaults(i15);
            if (i14 >= 26) {
                if (TextUtils.isEmpty(this.f24232c.f24213w)) {
                    a.g(this.f24231b, "silent");
                }
                e.d(this.f24231b, this.f24237h);
            }
        }
    }

    public static List e(List list, List list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        w0.b bVar = new w0.b(list.size() + list2.size());
        bVar.addAll(list);
        bVar.addAll(list2);
        return new ArrayList(bVar);
    }

    public static List g(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    @Override // e4.k
    public Notification.Builder a() {
        return this.f24231b;
    }

    public final void b(l.a aVar) {
        IconCompat d11 = aVar.d();
        Notification.Action.Builder a11 = c.a(d11 != null ? d11.m() : null, aVar.h(), aVar.a());
        if (aVar.e() != null) {
            for (RemoteInput remoteInput : s.b(aVar.e())) {
                a.c(a11, remoteInput);
            }
        }
        Bundle bundle = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 24) {
            d.a(a11, aVar.b());
        }
        bundle.putInt("android.support.action.semanticAction", aVar.f());
        if (i11 >= 28) {
            f.b(a11, aVar.f());
        }
        if (i11 >= 29) {
            g.c(a11, aVar.j());
        }
        if (i11 >= 31) {
            h.a(a11, aVar.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aVar.g());
        a.b(a11, bundle);
        a.a(this.f24231b, a.d(a11));
    }

    public Notification c() {
        Bundle a11;
        RemoteViews f11;
        RemoteViews d11;
        l.g gVar = this.f24232c.f24206p;
        if (gVar != null) {
            gVar.b(this);
        }
        RemoteViews e11 = gVar != null ? gVar.e(this) : null;
        Notification d12 = d();
        if (e11 != null) {
            d12.contentView = e11;
        } else {
            RemoteViews remoteViews = this.f24232c.H;
            if (remoteViews != null) {
                d12.contentView = remoteViews;
            }
        }
        if (gVar != null && (d11 = gVar.d(this)) != null) {
            d12.bigContentView = d11;
        }
        if (gVar != null && (f11 = this.f24232c.f24206p.f(this)) != null) {
            d12.headsUpContentView = f11;
        }
        if (gVar != null && (a11 = l.a(d12)) != null) {
            gVar.a(a11);
        }
        return d12;
    }

    public Notification d() {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            return this.f24231b.build();
        }
        if (i11 >= 24) {
            Notification build = this.f24231b.build();
            if (this.f24237h != 0) {
                if (a.f(build) != null && (build.flags & 512) != 0 && this.f24237h == 2) {
                    h(build);
                }
                if (a.f(build) != null && (build.flags & 512) == 0 && this.f24237h == 1) {
                    h(build);
                }
            }
            return build;
        }
        this.f24231b.setExtras(this.f24236g);
        Notification build2 = this.f24231b.build();
        RemoteViews remoteViews = this.f24233d;
        if (remoteViews != null) {
            build2.contentView = remoteViews;
        }
        RemoteViews remoteViews2 = this.f24234e;
        if (remoteViews2 != null) {
            build2.bigContentView = remoteViews2;
        }
        RemoteViews remoteViews3 = this.f24238i;
        if (remoteViews3 != null) {
            build2.headsUpContentView = remoteViews3;
        }
        if (this.f24237h != 0) {
            if (a.f(build2) != null && (build2.flags & 512) != 0 && this.f24237h == 2) {
                h(build2);
            }
            if (a.f(build2) != null && (build2.flags & 512) == 0 && this.f24237h == 1) {
                h(build2);
            }
        }
        return build2;
    }

    public Context f() {
        return this.f24230a;
    }

    public final void h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }
}
