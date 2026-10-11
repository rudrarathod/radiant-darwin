package androidx.emoji2.text;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import b5.k;
import b5.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class c {

    /* renamed from: o, reason: collision with root package name */
    public static final Object f4878o = new Object();

    /* renamed from: p, reason: collision with root package name */
    public static final Object f4879p = new Object();

    /* renamed from: q, reason: collision with root package name */
    public static volatile c f4880q;

    /* renamed from: b, reason: collision with root package name */
    public final Set f4882b;

    /* renamed from: e, reason: collision with root package name */
    public final b f4885e;

    /* renamed from: f, reason: collision with root package name */
    public final h f4886f;

    /* renamed from: g, reason: collision with root package name */
    public final j f4887g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4888h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f4889i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f4890j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f4891k;

    /* renamed from: l, reason: collision with root package name */
    public final int f4892l;

    /* renamed from: m, reason: collision with root package name */
    public final int f4893m;

    /* renamed from: n, reason: collision with root package name */
    public final e f4894n;

    /* renamed from: a, reason: collision with root package name */
    public final ReadWriteLock f4881a = new ReentrantReadWriteLock();

    /* renamed from: c, reason: collision with root package name */
    public volatile int f4883c = 3;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f4884d = new Handler(Looper.getMainLooper());

    public static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        public volatile androidx.emoji2.text.d f4895b;

        /* renamed from: c, reason: collision with root package name */
        public volatile androidx.emoji2.text.f f4896c;

        /* renamed from: androidx.emoji2.text.c$a$a, reason: collision with other inner class name */
        public class C0076a extends i {
            public C0076a() {
            }

            @Override // androidx.emoji2.text.c.i
            public void a(Throwable th2) {
                a.this.f4898a.p(th2);
            }

            @Override // androidx.emoji2.text.c.i
            public void b(androidx.emoji2.text.f fVar) {
                a.this.f(fVar);
            }
        }

        public a(c cVar) {
            super(cVar);
        }

        @Override // androidx.emoji2.text.c.b
        public int a(CharSequence charSequence, int i11) {
            return this.f4895b.b(charSequence, i11);
        }

        @Override // androidx.emoji2.text.c.b
        public int b(CharSequence charSequence, int i11) {
            return this.f4895b.c(charSequence, i11);
        }

        @Override // androidx.emoji2.text.c.b
        public void c() {
            try {
                this.f4898a.f4886f.a(new C0076a());
            } catch (Throwable th2) {
                this.f4898a.p(th2);
            }
        }

        @Override // androidx.emoji2.text.c.b
        public CharSequence d(CharSequence charSequence, int i11, int i12, int i13, boolean z11) {
            return this.f4895b.j(charSequence, i11, i12, i13, z11);
        }

        @Override // androidx.emoji2.text.c.b
        public void e(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f4896c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.f4898a.f4888h);
        }

        public void f(androidx.emoji2.text.f fVar) {
            if (fVar == null) {
                this.f4898a.p(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f4896c = fVar;
            androidx.emoji2.text.f fVar2 = this.f4896c;
            j jVar = this.f4898a.f4887g;
            e eVar = this.f4898a.f4894n;
            c cVar = this.f4898a;
            this.f4895b = new androidx.emoji2.text.d(fVar2, jVar, eVar, cVar.f4889i, cVar.f4890j, b5.e.a());
            this.f4898a.q();
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final c f4898a;

        public b(c cVar) {
            this.f4898a = cVar;
        }

        public abstract int a(CharSequence charSequence, int i11);

        public abstract int b(CharSequence charSequence, int i11);

        public abstract void c();

        public abstract CharSequence d(CharSequence charSequence, int i11, int i12, int i13, boolean z11);

        public abstract void e(EditorInfo editorInfo);
    }

    /* renamed from: androidx.emoji2.text.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0077c {

        /* renamed from: a, reason: collision with root package name */
        public final h f4899a;

        /* renamed from: b, reason: collision with root package name */
        public j f4900b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f4901c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f4902d;

        /* renamed from: e, reason: collision with root package name */
        public int[] f4903e;

        /* renamed from: f, reason: collision with root package name */
        public Set f4904f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f4905g;

        /* renamed from: h, reason: collision with root package name */
        public int f4906h = -16711936;

        /* renamed from: i, reason: collision with root package name */
        public int f4907i = 0;

        /* renamed from: j, reason: collision with root package name */
        public e f4908j = new androidx.emoji2.text.b();

        public AbstractC0077c(h hVar) {
            p4.h.h(hVar, "metadataLoader cannot be null.");
            this.f4899a = hVar;
        }

        public final h a() {
            return this.f4899a;
        }

        public AbstractC0077c b(int i11) {
            this.f4907i = i11;
            return this;
        }
    }

    public static class d implements j {
        @Override // androidx.emoji2.text.c.j
        public b5.f a(k kVar) {
            return new l(kVar);
        }
    }

    public interface e {
        boolean a(CharSequence charSequence, int i11, int i12, int i13);
    }

    public static abstract class f {
        public void a(Throwable th2) {
        }

        public void b() {
        }
    }

    public static class g implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final List f4909a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f4910b;

        /* renamed from: c, reason: collision with root package name */
        public final int f4911c;

        public g(f fVar, int i11) {
            this(Arrays.asList((f) p4.h.h(fVar, "initCallback cannot be null")), i11, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f4909a.size();
            int i11 = 0;
            if (this.f4911c != 1) {
                while (i11 < size) {
                    ((f) this.f4909a.get(i11)).a(this.f4910b);
                    i11++;
                }
            } else {
                while (i11 < size) {
                    ((f) this.f4909a.get(i11)).b();
                    i11++;
                }
            }
        }

        public g(Collection collection, int i11) {
            this(collection, i11, null);
        }

        public g(Collection collection, int i11, Throwable th2) {
            p4.h.h(collection, "initCallbacks cannot be null");
            this.f4909a = new ArrayList(collection);
            this.f4911c = i11;
            this.f4910b = th2;
        }
    }

    public interface h {
        void a(i iVar);
    }

    public static abstract class i {
        public abstract void a(Throwable th2);

        public abstract void b(androidx.emoji2.text.f fVar);
    }

    public interface j {
        b5.f a(k kVar);
    }

    public c(AbstractC0077c abstractC0077c) {
        this.f4888h = abstractC0077c.f4901c;
        this.f4889i = abstractC0077c.f4902d;
        this.f4890j = abstractC0077c.f4903e;
        this.f4891k = abstractC0077c.f4905g;
        this.f4892l = abstractC0077c.f4906h;
        this.f4886f = abstractC0077c.f4899a;
        this.f4893m = abstractC0077c.f4907i;
        this.f4894n = abstractC0077c.f4908j;
        w0.b bVar = new w0.b();
        this.f4882b = bVar;
        j jVar = abstractC0077c.f4900b;
        this.f4887g = jVar == null ? new d() : jVar;
        Set set = abstractC0077c.f4904f;
        if (set != null && !set.isEmpty()) {
            bVar.addAll(abstractC0077c.f4904f);
        }
        this.f4885e = new a(this);
        o();
    }

    public static c c() {
        c cVar;
        synchronized (f4878o) {
            cVar = f4880q;
            p4.h.j(cVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return cVar;
    }

    public static boolean h(InputConnection inputConnection, Editable editable, int i11, int i12, boolean z11) {
        return androidx.emoji2.text.d.d(inputConnection, editable, i11, i12, z11);
    }

    public static boolean i(Editable editable, int i11, KeyEvent keyEvent) {
        return androidx.emoji2.text.d.e(editable, i11, keyEvent);
    }

    public static c j(AbstractC0077c abstractC0077c) {
        c cVar = f4880q;
        if (cVar == null) {
            synchronized (f4878o) {
                try {
                    cVar = f4880q;
                    if (cVar == null) {
                        cVar = new c(abstractC0077c);
                        f4880q = cVar;
                    }
                } finally {
                }
            }
        }
        return cVar;
    }

    public static boolean k() {
        return f4880q != null;
    }

    public int d(CharSequence charSequence, int i11) {
        p4.h.j(m(), "Not initialized yet");
        p4.h.h(charSequence, "charSequence cannot be null");
        return this.f4885e.a(charSequence, i11);
    }

    public int e() {
        return this.f4892l;
    }

    public int f(CharSequence charSequence, int i11) {
        p4.h.j(m(), "Not initialized yet");
        p4.h.h(charSequence, "charSequence cannot be null");
        return this.f4885e.b(charSequence, i11);
    }

    public int g() {
        this.f4881a.readLock().lock();
        try {
            return this.f4883c;
        } finally {
            this.f4881a.readLock().unlock();
        }
    }

    public boolean l() {
        return this.f4891k;
    }

    public final boolean m() {
        return g() == 1;
    }

    public void n() {
        p4.h.j(this.f4893m == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (m()) {
            return;
        }
        this.f4881a.writeLock().lock();
        try {
            if (this.f4883c == 0) {
                return;
            }
            this.f4883c = 0;
            this.f4881a.writeLock().unlock();
            this.f4885e.c();
        } finally {
            this.f4881a.writeLock().unlock();
        }
    }

    public final void o() {
        this.f4881a.writeLock().lock();
        try {
            if (this.f4893m == 0) {
                this.f4883c = 0;
            }
            this.f4881a.writeLock().unlock();
            if (g() == 0) {
                this.f4885e.c();
            }
        } catch (Throwable th2) {
            this.f4881a.writeLock().unlock();
            throw th2;
        }
    }

    public void p(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f4881a.writeLock().lock();
        try {
            this.f4883c = 2;
            arrayList.addAll(this.f4882b);
            this.f4882b.clear();
            this.f4881a.writeLock().unlock();
            this.f4884d.post(new g(arrayList, this.f4883c, th2));
        } catch (Throwable th3) {
            this.f4881a.writeLock().unlock();
            throw th3;
        }
    }

    public void q() {
        ArrayList arrayList = new ArrayList();
        this.f4881a.writeLock().lock();
        try {
            this.f4883c = 1;
            arrayList.addAll(this.f4882b);
            this.f4882b.clear();
            this.f4881a.writeLock().unlock();
            this.f4884d.post(new g(arrayList, this.f4883c));
        } catch (Throwable th2) {
            this.f4881a.writeLock().unlock();
            throw th2;
        }
    }

    public CharSequence r(CharSequence charSequence) {
        return s(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence s(CharSequence charSequence, int i11, int i12) {
        return t(charSequence, i11, i12, ASContentModel.AS_UNBOUNDED);
    }

    public CharSequence t(CharSequence charSequence, int i11, int i12, int i13) {
        return u(charSequence, i11, i12, i13, 0);
    }

    public CharSequence u(CharSequence charSequence, int i11, int i12, int i13, int i14) {
        boolean z11;
        p4.h.j(m(), "Not initialized yet");
        p4.h.e(i11, "start cannot be negative");
        p4.h.e(i12, "end cannot be negative");
        p4.h.e(i13, "maxEmojiCount cannot be negative");
        p4.h.b(i11 <= i12, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        p4.h.b(i11 <= charSequence.length(), "start should be < than charSequence length");
        p4.h.b(i12 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i11 == i12) {
            return charSequence;
        }
        if (i14 != 1) {
            z11 = i14 != 2 ? this.f4888h : false;
        } else {
            z11 = true;
        }
        return this.f4885e.d(charSequence, i11, i12, i13, z11);
    }

    public void v(f fVar) {
        p4.h.h(fVar, "initCallback cannot be null");
        this.f4881a.writeLock().lock();
        try {
            if (this.f4883c != 1 && this.f4883c != 2) {
                this.f4882b.add(fVar);
                this.f4881a.writeLock().unlock();
            }
            this.f4884d.post(new g(fVar, this.f4883c));
            this.f4881a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f4881a.writeLock().unlock();
            throw th2;
        }
    }

    public void w(f fVar) {
        p4.h.h(fVar, "initCallback cannot be null");
        this.f4881a.writeLock().lock();
        try {
            this.f4882b.remove(fVar);
        } finally {
            this.f4881a.writeLock().unlock();
        }
    }

    public void x(EditorInfo editorInfo) {
        if (!m() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f4885e.e(editorInfo);
    }
}
