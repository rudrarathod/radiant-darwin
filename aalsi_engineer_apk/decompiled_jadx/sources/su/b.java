package su;

import android.view.View;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public int f51238a;

    /* renamed from: b, reason: collision with root package name */
    public int f51239b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: su.b$b, reason: collision with other inner class name */
    public static abstract class EnumC0831b {
        private static final /* synthetic */ EnumC0831b[] $VALUES;
        public static final EnumC0831b CENTER;
        public static final EnumC0831b LEFT;
        public static final EnumC0831b RIGHT;

        /* renamed from: su.b$b$a */
        public enum a extends EnumC0831b {
            public a(String str, int i11) {
                super(str, i11);
            }

            @Override // su.b.EnumC0831b
            public b create() {
                return new b(0, 0);
            }
        }

        /* renamed from: su.b$b$b, reason: collision with other inner class name */
        public enum C0832b extends EnumC0831b {
            public C0832b(String str, int i11) {
                super(str, i11);
            }

            @Override // su.b.EnumC0831b
            public b create() {
                return new b(0, -1);
            }
        }

        /* renamed from: su.b$b$c */
        public enum c extends EnumC0831b {
            public c(String str, int i11) {
                super(str, i11);
            }

            @Override // su.b.EnumC0831b
            public b create() {
                return new b(0, -2);
            }
        }

        static {
            a aVar = new a("LEFT", 0);
            LEFT = aVar;
            C0832b c0832b = new C0832b("CENTER", 1);
            CENTER = c0832b;
            c cVar = new c("RIGHT", 2);
            RIGHT = cVar;
            $VALUES = new EnumC0831b[]{aVar, c0832b, cVar};
        }

        private EnumC0831b(String str, int i11) {
        }

        public static EnumC0831b valueOf(String str) {
            return (EnumC0831b) Enum.valueOf(EnumC0831b.class, str);
        }

        public static EnumC0831b[] values() {
            return (EnumC0831b[]) $VALUES.clone();
        }

        public abstract b create();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class c {
        private static final /* synthetic */ c[] $VALUES;
        public static final c BOTTOM;
        public static final c CENTER;
        public static final c TOP;

        public enum a extends c {
            public a(String str, int i11) {
                super(str, i11);
            }

            @Override // su.b.c
            public b create() {
                return new b(1, 0);
            }
        }

        /* renamed from: su.b$c$b, reason: collision with other inner class name */
        public enum C0833b extends c {
            public C0833b(String str, int i11) {
                super(str, i11);
            }

            @Override // su.b.c
            public b create() {
                return new b(1, -1);
            }
        }

        /* renamed from: su.b$c$c, reason: collision with other inner class name */
        public enum C0834c extends c {
            public C0834c(String str, int i11) {
                super(str, i11);
            }

            @Override // su.b.c
            public b create() {
                return new b(1, -2);
            }
        }

        static {
            a aVar = new a("TOP", 0);
            TOP = aVar;
            C0833b c0833b = new C0833b("CENTER", 1);
            CENTER = c0833b;
            C0834c c0834c = new C0834c("BOTTOM", 2);
            BOTTOM = c0834c;
            $VALUES = new c[]{aVar, c0833b, c0834c};
        }

        private c(String str, int i11) {
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        public abstract b create();
    }

    public b(int i11, int i12) {
        this.f51238a = i11;
        this.f51239b = i12;
    }

    public int a() {
        return this.f51238a;
    }

    public void b(View view) {
        int i11 = this.f51238a;
        if (i11 == 0) {
            int i12 = this.f51239b;
            if (i12 == -2) {
                view.setPivotX(view.getWidth());
                return;
            } else if (i12 != -1) {
                view.setPivotX(i12);
                return;
            } else {
                view.setPivotX(view.getWidth() * 0.5f);
                return;
            }
        }
        if (i11 == 1) {
            int i13 = this.f51239b;
            if (i13 == -2) {
                view.setPivotY(view.getHeight());
            } else if (i13 != -1) {
                view.setPivotY(i13);
            } else {
                view.setPivotY(view.getHeight() * 0.5f);
            }
        }
    }
}
