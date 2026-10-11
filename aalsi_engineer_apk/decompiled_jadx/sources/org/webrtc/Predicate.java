package org.webrtc;

/* loaded from: classes5.dex */
public interface Predicate<T> {

    /* renamed from: org.webrtc.Predicate$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static Predicate a(final Predicate predicate, final Predicate predicate2) {
            return new Predicate() { // from class: org.webrtc.Predicate.2
                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate and(Predicate predicate3) {
                    return CC.a(this, predicate3);
                }

                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate negate() {
                    return CC.b(this);
                }

                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate or(Predicate predicate3) {
                    return CC.c(this, predicate3);
                }

                @Override // org.webrtc.Predicate
                public boolean test(Object obj) {
                    return Predicate.this.test(obj) && predicate2.test(obj);
                }
            };
        }

        public static Predicate b(final Predicate predicate) {
            return new Predicate() { // from class: org.webrtc.Predicate.3
                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate and(Predicate predicate2) {
                    return CC.a(this, predicate2);
                }

                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate negate() {
                    return CC.b(this);
                }

                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate or(Predicate predicate2) {
                    return CC.c(this, predicate2);
                }

                @Override // org.webrtc.Predicate
                public boolean test(Object obj) {
                    return !Predicate.this.test(obj);
                }
            };
        }

        public static Predicate c(final Predicate predicate, final Predicate predicate2) {
            return new Predicate() { // from class: org.webrtc.Predicate.1
                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate and(Predicate predicate3) {
                    return CC.a(this, predicate3);
                }

                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate negate() {
                    return CC.b(this);
                }

                @Override // org.webrtc.Predicate
                public /* synthetic */ Predicate or(Predicate predicate3) {
                    return CC.c(this, predicate3);
                }

                @Override // org.webrtc.Predicate
                public boolean test(Object obj) {
                    return Predicate.this.test(obj) || predicate2.test(obj);
                }
            };
        }
    }

    Predicate<T> and(Predicate<? super T> predicate);

    Predicate<T> negate();

    Predicate<T> or(Predicate<? super T> predicate);

    boolean test(T t11);
}
