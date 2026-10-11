package v1;

import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;
import pz.p;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final i f56626a = a(a.f56627a, b.f56628a);

    public static final class a extends s implements p {

        /* renamed from: a, reason: collision with root package name */
        public static final a f56627a = new a();

        public a() {
            super(2);
        }

        @Override // pz.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(k Saver, Object obj) {
            r.i(Saver, "$this$Saver");
            return obj;
        }
    }

    public static final class b extends s implements l {

        /* renamed from: a, reason: collision with root package name */
        public static final b f56628a = new b();

        public b() {
            super(1);
        }

        @Override // pz.l
        public final Object invoke(Object it) {
            r.i(it, "it");
            return it;
        }
    }

    public static final class c implements i {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p f56629a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l f56630b;

        public c(p pVar, l lVar) {
            this.f56629a = pVar;
            this.f56630b = lVar;
        }

        @Override // v1.i
        public Object a(k kVar, Object obj) {
            r.i(kVar, "<this>");
            return this.f56629a.invoke(kVar, obj);
        }

        @Override // v1.i
        public Object b(Object value) {
            r.i(value, "value");
            return this.f56630b.invoke(value);
        }
    }

    public static final i a(p save, l restore) {
        r.i(save, "save");
        r.i(restore, "restore");
        return new c(save, restore);
    }

    public static final i b() {
        i iVar = f56626a;
        r.g(iVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        return iVar;
    }
}
