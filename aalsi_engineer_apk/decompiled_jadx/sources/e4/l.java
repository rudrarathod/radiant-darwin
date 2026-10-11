package e4;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.R;
import androidx.core.graphics.drawable.IconCompat;
import co.classplus.app.data.model.enquiry.EnquiryFollowup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public class l {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Bundle f24163a;

        /* renamed from: b, reason: collision with root package name */
        public IconCompat f24164b;

        /* renamed from: c, reason: collision with root package name */
        public final s[] f24165c;

        /* renamed from: d, reason: collision with root package name */
        public final s[] f24166d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f24167e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f24168f;

        /* renamed from: g, reason: collision with root package name */
        public final int f24169g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f24170h;

        /* renamed from: i, reason: collision with root package name */
        public int f24171i;

        /* renamed from: j, reason: collision with root package name */
        public CharSequence f24172j;

        /* renamed from: k, reason: collision with root package name */
        public PendingIntent f24173k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f24174l;

        /* renamed from: e4.l$a$a, reason: collision with other inner class name */
        public static final class C0414a {

            /* renamed from: a, reason: collision with root package name */
            public final IconCompat f24175a;

            /* renamed from: b, reason: collision with root package name */
            public final CharSequence f24176b;

            /* renamed from: c, reason: collision with root package name */
            public final PendingIntent f24177c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f24178d;

            /* renamed from: e, reason: collision with root package name */
            public final Bundle f24179e;

            /* renamed from: f, reason: collision with root package name */
            public ArrayList f24180f;

            /* renamed from: g, reason: collision with root package name */
            public int f24181g;

            /* renamed from: h, reason: collision with root package name */
            public boolean f24182h;

            /* renamed from: i, reason: collision with root package name */
            public boolean f24183i;

            /* renamed from: j, reason: collision with root package name */
            public boolean f24184j;

            public C0414a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public a a() {
                b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = this.f24180f;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    if (it.hasNext()) {
                        android.support.v4.media.session.b.a(it.next());
                        throw null;
                    }
                }
                return new a(this.f24175a, this.f24176b, this.f24177c, this.f24179e, arrayList2.isEmpty() ? null : (s[]) arrayList2.toArray(new s[arrayList2.size()]), arrayList.isEmpty() ? null : (s[]) arrayList.toArray(new s[arrayList.size()]), this.f24178d, this.f24181g, this.f24182h, this.f24183i, this.f24184j);
            }

            public final void b() {
                if (this.f24183i && this.f24177c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public C0414a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, s[] sVarArr, boolean z11, int i11, boolean z12, boolean z13, boolean z14) {
                this.f24178d = true;
                this.f24182h = true;
                this.f24175a = iconCompat;
                this.f24176b = e.d(charSequence);
                this.f24177c = pendingIntent;
                this.f24179e = bundle;
                this.f24180f = sVarArr == null ? null : new ArrayList(Arrays.asList(sVarArr));
                this.f24178d = z11;
                this.f24181g = i11;
                this.f24182h = z12;
                this.f24183i = z13;
                this.f24184j = z14;
            }
        }

        public a(int i11, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i11 != 0 ? IconCompat.d(null, "", i11) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f24173k;
        }

        public boolean b() {
            return this.f24167e;
        }

        public Bundle c() {
            return this.f24163a;
        }

        public IconCompat d() {
            int i11;
            if (this.f24164b == null && (i11 = this.f24171i) != 0) {
                this.f24164b = IconCompat.d(null, "", i11);
            }
            return this.f24164b;
        }

        public s[] e() {
            return this.f24165c;
        }

        public int f() {
            return this.f24169g;
        }

        public boolean g() {
            return this.f24168f;
        }

        public CharSequence h() {
            return this.f24172j;
        }

        public boolean i() {
            return this.f24174l;
        }

        public boolean j() {
            return this.f24170h;
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, s[] sVarArr, s[] sVarArr2, boolean z11, int i11, boolean z12, boolean z13, boolean z14) {
            this.f24168f = true;
            this.f24164b = iconCompat;
            if (iconCompat != null && iconCompat.h() == 2) {
                this.f24171i = iconCompat.f();
            }
            this.f24172j = e.d(charSequence);
            this.f24173k = pendingIntent;
            this.f24163a = bundle == null ? new Bundle() : bundle;
            this.f24165c = sVarArr;
            this.f24166d = sVarArr2;
            this.f24167e = z11;
            this.f24169g = i11;
            this.f24168f = z12;
            this.f24170h = z13;
            this.f24174l = z14;
        }
    }

    public static class b extends g {

        /* renamed from: e, reason: collision with root package name */
        public IconCompat f24185e;

        /* renamed from: f, reason: collision with root package name */
        public IconCompat f24186f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f24187g;

        /* renamed from: h, reason: collision with root package name */
        public CharSequence f24188h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f24189i;

        public static class a {
            private a() {
            }

            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* renamed from: e4.l$b$b, reason: collision with other inner class name */
        public static class C0415b {
            private C0415b() {
            }

            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z11) {
                bigPictureStyle.showBigPictureWhenCollapsed(z11);
            }
        }

        @Override // e4.l.g
        public void b(k kVar) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(kVar.a()).setBigContentTitle(this.f24227b);
            IconCompat iconCompat = this.f24185e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    C0415b.a(bigContentTitle, this.f24185e.n(kVar instanceof m ? ((m) kVar).f() : null));
                } else if (iconCompat.h() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f24185e.e());
                }
            }
            if (this.f24187g) {
                if (this.f24186f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    a.a(bigContentTitle, this.f24186f.n(kVar instanceof m ? ((m) kVar).f() : null));
                }
            }
            if (this.f24229d) {
                bigContentTitle.setSummaryText(this.f24228c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                C0415b.c(bigContentTitle, this.f24189i);
                C0415b.b(bigContentTitle, this.f24188h);
            }
        }

        @Override // e4.l.g
        public String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public b h(Bitmap bitmap) {
            this.f24186f = bitmap == null ? null : IconCompat.b(bitmap);
            this.f24187g = true;
            return this;
        }

        public b i(Bitmap bitmap) {
            this.f24185e = bitmap == null ? null : IconCompat.b(bitmap);
            return this;
        }
    }

    public static class c extends g {

        /* renamed from: e, reason: collision with root package name */
        public CharSequence f24190e;

        @Override // e4.l.g
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // e4.l.g
        public void b(k kVar) {
            Notification.BigTextStyle bigText = new Notification.BigTextStyle(kVar.a()).setBigContentTitle(this.f24227b).bigText(this.f24190e);
            if (this.f24229d) {
                bigText.setSummaryText(this.f24228c);
            }
        }

        @Override // e4.l.g
        public String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public c h(CharSequence charSequence) {
            this.f24190e = e.d(charSequence);
            return this;
        }
    }

    public static final class d {
        public static Notification.BubbleMetadata a(d dVar) {
            return null;
        }
    }

    @Deprecated
    public l() {
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    public static Bitmap b(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
    }

    public static class e {
        public boolean A;
        public boolean B;
        public String C;
        public Bundle D;
        public int E;
        public int F;
        public Notification G;
        public RemoteViews H;
        public RemoteViews I;
        public RemoteViews J;
        public String K;
        public int L;
        public String M;
        public long N;
        public int O;
        public int P;
        public boolean Q;
        public Notification R;
        public boolean S;
        public Object T;
        public ArrayList U;

        /* renamed from: a, reason: collision with root package name */
        public Context f24191a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f24192b;

        /* renamed from: c, reason: collision with root package name */
        public ArrayList f24193c;

        /* renamed from: d, reason: collision with root package name */
        public ArrayList f24194d;

        /* renamed from: e, reason: collision with root package name */
        public CharSequence f24195e;

        /* renamed from: f, reason: collision with root package name */
        public CharSequence f24196f;

        /* renamed from: g, reason: collision with root package name */
        public PendingIntent f24197g;

        /* renamed from: h, reason: collision with root package name */
        public PendingIntent f24198h;

        /* renamed from: i, reason: collision with root package name */
        public RemoteViews f24199i;

        /* renamed from: j, reason: collision with root package name */
        public IconCompat f24200j;

        /* renamed from: k, reason: collision with root package name */
        public CharSequence f24201k;

        /* renamed from: l, reason: collision with root package name */
        public int f24202l;

        /* renamed from: m, reason: collision with root package name */
        public int f24203m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f24204n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f24205o;

        /* renamed from: p, reason: collision with root package name */
        public g f24206p;

        /* renamed from: q, reason: collision with root package name */
        public CharSequence f24207q;

        /* renamed from: r, reason: collision with root package name */
        public CharSequence f24208r;

        /* renamed from: s, reason: collision with root package name */
        public CharSequence[] f24209s;

        /* renamed from: t, reason: collision with root package name */
        public int f24210t;

        /* renamed from: u, reason: collision with root package name */
        public int f24211u;

        /* renamed from: v, reason: collision with root package name */
        public boolean f24212v;

        /* renamed from: w, reason: collision with root package name */
        public String f24213w;

        /* renamed from: x, reason: collision with root package name */
        public boolean f24214x;

        /* renamed from: y, reason: collision with root package name */
        public String f24215y;

        /* renamed from: z, reason: collision with root package name */
        public boolean f24216z;

        public static class a {
            private a() {
            }

            public static AudioAttributes a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            public static AudioAttributes.Builder b() {
                return new AudioAttributes.Builder();
            }

            public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i11) {
                return builder.setContentType(i11);
            }

            public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i11) {
                return builder.setLegacyStreamType(i11);
            }

            public static AudioAttributes.Builder e(AudioAttributes.Builder builder, int i11) {
                return builder.setUsage(i11);
            }
        }

        public e(Context context, String str) {
            this.f24192b = new ArrayList();
            this.f24193c = new ArrayList();
            this.f24194d = new ArrayList();
            this.f24204n = true;
            this.f24216z = false;
            this.E = 0;
            this.F = 0;
            this.L = 0;
            this.O = 0;
            this.P = 0;
            Notification notification = new Notification();
            this.R = notification;
            this.f24191a = context;
            this.K = str;
            notification.when = System.currentTimeMillis();
            this.R.audioStreamType = -1;
            this.f24203m = 0;
            this.U = new ArrayList();
            this.Q = true;
        }

        public static CharSequence d(CharSequence charSequence) {
            return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public e A(long[] jArr) {
            this.R.vibrate = jArr;
            return this;
        }

        public e B(int i11) {
            this.F = i11;
            return this;
        }

        public e C(long j11) {
            this.R.when = j11;
            return this;
        }

        public e a(int i11, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f24192b.add(new a(i11, charSequence, pendingIntent));
            return this;
        }

        public Notification b() {
            return new m(this).c();
        }

        public Bundle c() {
            if (this.D == null) {
                this.D = new Bundle();
            }
            return this.D;
        }

        public e e(boolean z11) {
            m(16, z11);
            return this;
        }

        public e f(String str) {
            this.K = str;
            return this;
        }

        public e g(int i11) {
            this.E = i11;
            return this;
        }

        public e h(PendingIntent pendingIntent) {
            this.f24197g = pendingIntent;
            return this;
        }

        public e i(CharSequence charSequence) {
            this.f24196f = d(charSequence);
            return this;
        }

        public e j(CharSequence charSequence) {
            this.f24195e = d(charSequence);
            return this;
        }

        public e k(int i11) {
            Notification notification = this.R;
            notification.defaults = i11;
            if ((i11 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public e l(PendingIntent pendingIntent) {
            this.R.deleteIntent = pendingIntent;
            return this;
        }

        public final void m(int i11, boolean z11) {
            if (z11) {
                Notification notification = this.R;
                notification.flags = i11 | notification.flags;
            } else {
                Notification notification2 = this.R;
                notification2.flags = (~i11) & notification2.flags;
            }
        }

        public e n(int i11) {
            this.P = i11;
            return this;
        }

        public e o(Bitmap bitmap) {
            this.f24200j = bitmap == null ? null : IconCompat.b(l.b(this.f24191a, bitmap));
            return this;
        }

        public e p(int i11, int i12, int i13) {
            Notification notification = this.R;
            notification.ledARGB = i11;
            notification.ledOnMS = i12;
            notification.ledOffMS = i13;
            notification.flags = ((i12 == 0 || i13 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public e q(boolean z11) {
            this.f24216z = z11;
            return this;
        }

        public e r(int i11) {
            this.f24202l = i11;
            return this;
        }

        public e s(boolean z11) {
            m(2, z11);
            return this;
        }

        public e t(int i11) {
            this.f24203m = i11;
            return this;
        }

        public e u(int i11, int i12, boolean z11) {
            this.f24210t = i11;
            this.f24211u = i12;
            this.f24212v = z11;
            return this;
        }

        public e v(boolean z11) {
            this.f24204n = z11;
            return this;
        }

        public e w(int i11) {
            this.R.icon = i11;
            return this;
        }

        public e x(Uri uri) {
            Notification notification = this.R;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder e11 = a.e(a.c(a.b(), 4), 5);
            this.R.audioAttributes = a.a(e11);
            return this;
        }

        public e y(g gVar) {
            if (this.f24206p != gVar) {
                this.f24206p = gVar;
                if (gVar != null) {
                    gVar.g(this);
                }
            }
            return this;
        }

        public e z(CharSequence charSequence) {
            this.R.tickerText = d(charSequence);
            return this;
        }

        public e(Context context) {
            this(context, null);
        }
    }

    public static class f extends g {

        /* renamed from: e, reason: collision with root package name */
        public int f24217e;

        /* renamed from: f, reason: collision with root package name */
        public PendingIntent f24218f;

        /* renamed from: g, reason: collision with root package name */
        public PendingIntent f24219g;

        /* renamed from: h, reason: collision with root package name */
        public PendingIntent f24220h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f24221i;

        /* renamed from: j, reason: collision with root package name */
        public Integer f24222j;

        /* renamed from: k, reason: collision with root package name */
        public Integer f24223k;

        /* renamed from: l, reason: collision with root package name */
        public IconCompat f24224l;

        /* renamed from: m, reason: collision with root package name */
        public CharSequence f24225m;

        public static class a {
            private a() {
            }

            public static Notification.Builder a(Notification.Builder builder, String str) {
                return builder.addPerson(str);
            }

            public static Notification.Builder b(Notification.Builder builder, String str) {
                return builder.setCategory(str);
            }
        }

        @Override // e4.l.g
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putInt("android.callType", this.f24217e);
            bundle.putBoolean("android.callIsVideo", this.f24221i);
            IconCompat iconCompat = this.f24224l;
            if (iconCompat != null) {
                bundle.putParcelable("android.verificationIcon", b.a(iconCompat.n(this.f24226a.f24191a)));
            }
            bundle.putCharSequence("android.verificationText", this.f24225m);
            bundle.putParcelable("android.answerIntent", this.f24218f);
            bundle.putParcelable("android.declineIntent", this.f24219g);
            bundle.putParcelable("android.hangUpIntent", this.f24220h);
            Integer num = this.f24222j;
            if (num != null) {
                bundle.putInt("android.answerColor", num.intValue());
            }
            Integer num2 = this.f24223k;
            if (num2 != null) {
                bundle.putInt("android.declineColor", num2.intValue());
            }
        }

        @Override // e4.l.g
        public void b(k kVar) {
            CharSequence charSequence = null;
            if (Build.VERSION.SDK_INT < 31) {
                Notification.Builder a11 = kVar.a();
                a11.setContentTitle(null);
                Bundle bundle = this.f24226a.D;
                if (bundle != null && bundle.containsKey("android.text")) {
                    charSequence = this.f24226a.D.getCharSequence("android.text");
                }
                if (charSequence == null) {
                    charSequence = i();
                }
                a11.setContentText(charSequence);
                a.b(a11, EnquiryFollowup.CALL);
                return;
            }
            int i11 = this.f24217e;
            if (i11 == 1) {
                throw null;
            }
            if (i11 == 2) {
                throw null;
            }
            if (i11 == 3) {
                throw null;
            }
            if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f24217e));
            }
        }

        @Override // e4.l.g
        public String c() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        public ArrayList h() {
            a m11 = m();
            a l11 = l();
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(m11);
            ArrayList<a> arrayList2 = this.f24226a.f24192b;
            int i11 = 2;
            if (arrayList2 != null) {
                for (a aVar : arrayList2) {
                    if (aVar.j()) {
                        arrayList.add(aVar);
                    } else if (!j(aVar) && i11 > 1) {
                        arrayList.add(aVar);
                        i11--;
                    }
                    if (l11 != null && i11 == 1) {
                        arrayList.add(l11);
                        i11--;
                    }
                }
            }
            if (l11 != null && i11 >= 1) {
                arrayList.add(l11);
            }
            return arrayList;
        }

        public final String i() {
            int i11 = this.f24217e;
            if (i11 == 1) {
                return this.f24226a.f24191a.getResources().getString(R.string.call_notification_incoming_text);
            }
            if (i11 == 2) {
                return this.f24226a.f24191a.getResources().getString(R.string.call_notification_ongoing_text);
            }
            if (i11 != 3) {
                return null;
            }
            return this.f24226a.f24191a.getResources().getString(R.string.call_notification_screening_text);
        }

        public final boolean j(a aVar) {
            return aVar != null && aVar.c().getBoolean("key_action_priority");
        }

        public final a k(int i11, int i12, Integer num, int i13, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(f4.b.c(this.f24226a.f24191a, i13));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f24226a.f24191a.getResources().getString(i12));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            a a11 = new a.C0414a(IconCompat.c(this.f24226a.f24191a, i11), spannableStringBuilder, pendingIntent).a();
            a11.c().putBoolean("key_action_priority", true);
            return a11;
        }

        public final a l() {
            int i11 = R.drawable.ic_call_answer_video;
            int i12 = R.drawable.ic_call_answer;
            PendingIntent pendingIntent = this.f24218f;
            if (pendingIntent == null) {
                return null;
            }
            boolean z11 = this.f24221i;
            return k(z11 ? i11 : i12, z11 ? R.string.call_notification_answer_video_action : R.string.call_notification_answer_action, this.f24222j, R.color.call_notification_answer_color, pendingIntent);
        }

        public final a m() {
            int i11 = R.drawable.ic_call_decline;
            PendingIntent pendingIntent = this.f24219g;
            return pendingIntent == null ? k(i11, R.string.call_notification_hang_up_action, this.f24223k, R.color.call_notification_decline_color, this.f24220h) : k(i11, R.string.call_notification_decline_action, this.f24223k, R.color.call_notification_decline_color, pendingIntent);
        }

        public static class b {
            private b() {
            }

            public static Notification.Action.Builder b(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
                return new Notification.Action.Builder(icon, charSequence, pendingIntent);
            }

            public static void c(Notification.Builder builder, Icon icon) {
                builder.setLargeIcon(icon);
            }

            public static Parcelable a(Icon icon) {
                return icon;
            }
        }
    }

    public static abstract class g {

        /* renamed from: a, reason: collision with root package name */
        public e f24226a;

        /* renamed from: b, reason: collision with root package name */
        public CharSequence f24227b;

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f24228c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f24229d = false;

        public void a(Bundle bundle) {
            if (this.f24229d) {
                bundle.putCharSequence("android.summaryText", this.f24228c);
            }
            CharSequence charSequence = this.f24227b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String c11 = c();
            if (c11 != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", c11);
            }
        }

        public String c() {
            return null;
        }

        public RemoteViews d(k kVar) {
            return null;
        }

        public RemoteViews e(k kVar) {
            return null;
        }

        public RemoteViews f(k kVar) {
            return null;
        }

        public void g(e eVar) {
            if (this.f24226a != eVar) {
                this.f24226a = eVar;
                if (eVar != null) {
                    eVar.y(this);
                }
            }
        }

        public void b(k kVar) {
        }
    }
}
