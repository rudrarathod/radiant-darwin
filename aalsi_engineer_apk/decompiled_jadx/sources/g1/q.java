package g1;

import android.view.KeyEvent;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final p f27005a = new c(a(new kotlin.jvm.internal.c0() { // from class: g1.q.b
        @Override // kotlin.jvm.internal.c0, wz.k
        public Object get(Object obj) {
            return Boolean.valueOf(l2.d.e(((l2.b) obj).f()));
        }
    }));

    public static final class a implements p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ pz.l f27006a;

        public a(pz.l lVar) {
            this.f27006a = lVar;
        }

        @Override // g1.p
        public n a(KeyEvent event) {
            kotlin.jvm.internal.r.i(event, "event");
            if (((Boolean) this.f27006a.invoke(l2.b.a(event))).booleanValue() && l2.d.f(event)) {
                if (l2.a.n(l2.d.a(event), w.f27077a.x())) {
                    return n.REDO;
                }
                return null;
            }
            if (((Boolean) this.f27006a.invoke(l2.b.a(event))).booleanValue()) {
                long a11 = l2.d.a(event);
                w wVar = w.f27077a;
                if (l2.a.n(a11, wVar.d()) ? true : l2.a.n(a11, wVar.n())) {
                    return n.COPY;
                }
                if (l2.a.n(a11, wVar.u())) {
                    return n.PASTE;
                }
                if (l2.a.n(a11, wVar.v())) {
                    return n.CUT;
                }
                if (l2.a.n(a11, wVar.a())) {
                    return n.SELECT_ALL;
                }
                if (l2.a.n(a11, wVar.w())) {
                    return n.REDO;
                }
                if (l2.a.n(a11, wVar.x())) {
                    return n.UNDO;
                }
                return null;
            }
            if (l2.d.e(event)) {
                return null;
            }
            if (l2.d.f(event)) {
                long a12 = l2.d.a(event);
                w wVar2 = w.f27077a;
                if (l2.a.n(a12, wVar2.i())) {
                    return n.SELECT_LEFT_CHAR;
                }
                if (l2.a.n(a12, wVar2.j())) {
                    return n.SELECT_RIGHT_CHAR;
                }
                if (l2.a.n(a12, wVar2.k())) {
                    return n.SELECT_UP;
                }
                if (l2.a.n(a12, wVar2.h())) {
                    return n.SELECT_DOWN;
                }
                if (l2.a.n(a12, wVar2.r())) {
                    return n.SELECT_PAGE_UP;
                }
                if (l2.a.n(a12, wVar2.q())) {
                    return n.SELECT_PAGE_DOWN;
                }
                if (l2.a.n(a12, wVar2.p())) {
                    return n.SELECT_LINE_START;
                }
                if (l2.a.n(a12, wVar2.o())) {
                    return n.SELECT_LINE_END;
                }
                if (l2.a.n(a12, wVar2.n())) {
                    return n.PASTE;
                }
                return null;
            }
            long a13 = l2.d.a(event);
            w wVar3 = w.f27077a;
            if (l2.a.n(a13, wVar3.i())) {
                return n.LEFT_CHAR;
            }
            if (l2.a.n(a13, wVar3.j())) {
                return n.RIGHT_CHAR;
            }
            if (l2.a.n(a13, wVar3.k())) {
                return n.UP;
            }
            if (l2.a.n(a13, wVar3.h())) {
                return n.DOWN;
            }
            if (l2.a.n(a13, wVar3.r())) {
                return n.PAGE_UP;
            }
            if (l2.a.n(a13, wVar3.q())) {
                return n.PAGE_DOWN;
            }
            if (l2.a.n(a13, wVar3.p())) {
                return n.LINE_START;
            }
            if (l2.a.n(a13, wVar3.o())) {
                return n.LINE_END;
            }
            if (l2.a.n(a13, wVar3.l())) {
                return n.NEW_LINE;
            }
            if (l2.a.n(a13, wVar3.c())) {
                return n.DELETE_PREV_CHAR;
            }
            if (l2.a.n(a13, wVar3.g())) {
                return n.DELETE_NEXT_CHAR;
            }
            if (l2.a.n(a13, wVar3.s())) {
                return n.PASTE;
            }
            if (l2.a.n(a13, wVar3.f())) {
                return n.CUT;
            }
            if (l2.a.n(a13, wVar3.e())) {
                return n.COPY;
            }
            if (l2.a.n(a13, wVar3.t())) {
                return n.TAB;
            }
            return null;
        }
    }

    public static final class c implements p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p f27008a;

        public c(p pVar) {
            this.f27008a = pVar;
        }

        @Override // g1.p
        public n a(KeyEvent event) {
            kotlin.jvm.internal.r.i(event, "event");
            n nVar = null;
            if (l2.d.f(event) && l2.d.e(event)) {
                long a11 = l2.d.a(event);
                w wVar = w.f27077a;
                if (l2.a.n(a11, wVar.i())) {
                    nVar = n.SELECT_LEFT_WORD;
                } else if (l2.a.n(a11, wVar.j())) {
                    nVar = n.SELECT_RIGHT_WORD;
                } else if (l2.a.n(a11, wVar.k())) {
                    nVar = n.SELECT_PREV_PARAGRAPH;
                } else if (l2.a.n(a11, wVar.h())) {
                    nVar = n.SELECT_NEXT_PARAGRAPH;
                }
            } else if (l2.d.e(event)) {
                long a12 = l2.d.a(event);
                w wVar2 = w.f27077a;
                if (l2.a.n(a12, wVar2.i())) {
                    nVar = n.LEFT_WORD;
                } else if (l2.a.n(a12, wVar2.j())) {
                    nVar = n.RIGHT_WORD;
                } else if (l2.a.n(a12, wVar2.k())) {
                    nVar = n.PREV_PARAGRAPH;
                } else if (l2.a.n(a12, wVar2.h())) {
                    nVar = n.NEXT_PARAGRAPH;
                } else if (l2.a.n(a12, wVar2.m())) {
                    nVar = n.DELETE_PREV_CHAR;
                } else if (l2.a.n(a12, wVar2.g())) {
                    nVar = n.DELETE_NEXT_WORD;
                } else if (l2.a.n(a12, wVar2.c())) {
                    nVar = n.DELETE_PREV_WORD;
                } else if (l2.a.n(a12, wVar2.b())) {
                    nVar = n.DESELECT;
                }
            } else if (l2.d.f(event)) {
                long a13 = l2.d.a(event);
                w wVar3 = w.f27077a;
                if (l2.a.n(a13, wVar3.p())) {
                    nVar = n.SELECT_LINE_LEFT;
                } else if (l2.a.n(a13, wVar3.o())) {
                    nVar = n.SELECT_LINE_RIGHT;
                }
            } else if (l2.d.d(event)) {
                long a14 = l2.d.a(event);
                w wVar4 = w.f27077a;
                if (l2.a.n(a14, wVar4.c())) {
                    nVar = n.DELETE_FROM_LINE_START;
                } else if (l2.a.n(a14, wVar4.g())) {
                    nVar = n.DELETE_TO_LINE_END;
                }
            }
            return nVar == null ? this.f27008a.a(event) : nVar;
        }
    }

    public static final p a(pz.l shortcutModifier) {
        kotlin.jvm.internal.r.i(shortcutModifier, "shortcutModifier");
        return new a(shortcutModifier);
    }

    public static final p b() {
        return f27005a;
    }
}
