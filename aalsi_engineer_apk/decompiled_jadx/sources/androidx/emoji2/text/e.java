package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import androidx.emoji2.text.c;
import androidx.emoji2.text.e;
import h4.l;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import m4.p;
import n4.h;

/* loaded from: classes.dex */
public class e extends c.AbstractC0077c {

    /* renamed from: k, reason: collision with root package name */
    public static final a f4931k = new a();

    public static class a {
        public Typeface a(Context context, h.b bVar) {
            return h.a(context, null, new h.b[]{bVar});
        }

        public h.a b(Context context, n4.f fVar) {
            return h.b(context, null, fVar);
        }

        public void c(Context context, Uri uri, ContentObserver contentObserver) {
            context.getContentResolver().registerContentObserver(uri, false, contentObserver);
        }

        public void d(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    public static class b implements c.h {

        /* renamed from: a, reason: collision with root package name */
        public final Context f4932a;

        /* renamed from: b, reason: collision with root package name */
        public final n4.f f4933b;

        /* renamed from: c, reason: collision with root package name */
        public final a f4934c;

        /* renamed from: d, reason: collision with root package name */
        public final Object f4935d = new Object();

        /* renamed from: e, reason: collision with root package name */
        public Handler f4936e;

        /* renamed from: f, reason: collision with root package name */
        public Executor f4937f;

        /* renamed from: g, reason: collision with root package name */
        public ThreadPoolExecutor f4938g;

        /* renamed from: h, reason: collision with root package name */
        public c f4939h;

        /* renamed from: i, reason: collision with root package name */
        public c.i f4940i;

        /* renamed from: j, reason: collision with root package name */
        public ContentObserver f4941j;

        /* renamed from: k, reason: collision with root package name */
        public Runnable f4942k;

        public class a extends ContentObserver {
            public a(Handler handler) {
                super(handler);
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean z11, Uri uri) {
                b.this.d();
            }
        }

        public b(Context context, n4.f fVar, a aVar) {
            p4.h.h(context, "Context cannot be null");
            p4.h.h(fVar, "FontRequest cannot be null");
            this.f4932a = context.getApplicationContext();
            this.f4933b = fVar;
            this.f4934c = aVar;
        }

        @Override // androidx.emoji2.text.c.h
        public void a(c.i iVar) {
            p4.h.h(iVar, "LoaderCallback cannot be null");
            synchronized (this.f4935d) {
                this.f4940i = iVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f4935d) {
                try {
                    this.f4940i = null;
                    ContentObserver contentObserver = this.f4941j;
                    if (contentObserver != null) {
                        this.f4934c.d(this.f4932a, contentObserver);
                        this.f4941j = null;
                    }
                    Handler handler = this.f4936e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f4942k);
                    }
                    this.f4936e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f4938g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f4937f = null;
                    this.f4938g = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void c() {
            synchronized (this.f4935d) {
                try {
                    if (this.f4940i == null) {
                        return;
                    }
                    try {
                        h.b e11 = e();
                        int b11 = e11.b();
                        if (b11 == 2) {
                            synchronized (this.f4935d) {
                                try {
                                    c cVar = this.f4939h;
                                    if (cVar != null) {
                                        long a11 = cVar.a();
                                        if (a11 >= 0) {
                                            f(e11.d(), a11);
                                            return;
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (b11 != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + b11 + ")");
                        }
                        try {
                            p.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                            Typeface a12 = this.f4934c.a(this.f4932a, e11);
                            ByteBuffer f11 = l.f(this.f4932a, null, e11.d());
                            if (f11 == null || a12 == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            f b12 = f.b(a12, f11);
                            p.b();
                            synchronized (this.f4935d) {
                                try {
                                    c.i iVar = this.f4940i;
                                    if (iVar != null) {
                                        iVar.b(b12);
                                    }
                                } finally {
                                }
                            }
                            b();
                        } catch (Throwable th2) {
                            p.b();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (this.f4935d) {
                            try {
                                c.i iVar2 = this.f4940i;
                                if (iVar2 != null) {
                                    iVar2.a(th3);
                                }
                                b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        public void d() {
            synchronized (this.f4935d) {
                try {
                    if (this.f4940i == null) {
                        return;
                    }
                    if (this.f4937f == null) {
                        ThreadPoolExecutor b11 = b5.c.b("emojiCompat");
                        this.f4938g = b11;
                        this.f4937f = b11;
                    }
                    this.f4937f.execute(new Runnable() { // from class: b5.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            e.b.this.c();
                        }
                    });
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final h.b e() {
            try {
                h.a b11 = this.f4934c.b(this.f4932a, this.f4933b);
                if (b11.c() == 0) {
                    h.b[] b12 = b11.b();
                    if (b12 == null || b12.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return b12[0];
                }
                throw new RuntimeException("fetchFonts failed (" + b11.c() + ")");
            } catch (PackageManager.NameNotFoundException e11) {
                throw new RuntimeException("provider not found", e11);
            }
        }

        public final void f(Uri uri, long j11) {
            synchronized (this.f4935d) {
                try {
                    Handler handler = this.f4936e;
                    if (handler == null) {
                        handler = b5.c.d();
                        this.f4936e = handler;
                    }
                    if (this.f4941j == null) {
                        a aVar = new a(handler);
                        this.f4941j = aVar;
                        this.f4934c.c(this.f4932a, uri, aVar);
                    }
                    if (this.f4942k == null) {
                        this.f4942k = new Runnable() { // from class: b5.h
                            @Override // java.lang.Runnable
                            public final void run() {
                                e.b.this.d();
                            }
                        };
                    }
                    handler.postDelayed(this.f4942k, j11);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void g(Executor executor) {
            synchronized (this.f4935d) {
                this.f4937f = executor;
            }
        }
    }

    public static abstract class c {
        public abstract long a();
    }

    public e(Context context, n4.f fVar) {
        super(new b(context, fVar, f4931k));
    }

    public e c(Executor executor) {
        ((b) a()).g(executor);
        return this;
    }
}
