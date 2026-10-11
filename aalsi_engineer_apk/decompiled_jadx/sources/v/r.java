package v;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import t.v2;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final c f56290a;

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final List f56293a;

        /* renamed from: b, reason: collision with root package name */
        public final CameraCaptureSession.StateCallback f56294b;

        /* renamed from: c, reason: collision with root package name */
        public final Executor f56295c;

        /* renamed from: d, reason: collision with root package name */
        public final int f56296d;

        /* renamed from: e, reason: collision with root package name */
        public j f56297e = null;

        /* renamed from: f, reason: collision with root package name */
        public CaptureRequest f56298f = null;

        public b(int i11, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this.f56296d = i11;
            this.f56293a = Collections.unmodifiableList(new ArrayList(list));
            this.f56294b = stateCallback;
            this.f56295c = executor;
        }

        @Override // v.r.c
        public j a() {
            return this.f56297e;
        }

        @Override // v.r.c
        public Executor b() {
            return this.f56295c;
        }

        @Override // v.r.c
        public CameraCaptureSession.StateCallback c() {
            return this.f56294b;
        }

        @Override // v.r.c
        public List d() {
            return this.f56293a;
        }

        @Override // v.r.c
        public void e(j jVar) {
            if (this.f56296d == 1) {
                throw new UnsupportedOperationException("Method not supported for high speed session types");
            }
            this.f56297e = jVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Objects.equals(this.f56297e, bVar.f56297e) && this.f56296d == bVar.f56296d && this.f56293a.size() == bVar.f56293a.size()) {
                    for (int i11 = 0; i11 < this.f56293a.size(); i11++) {
                        if (!((k) this.f56293a.get(i11)).equals(bVar.f56293a.get(i11))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // v.r.c
        public Object f() {
            return null;
        }

        @Override // v.r.c
        public int g() {
            return this.f56296d;
        }

        @Override // v.r.c
        public void h(CaptureRequest captureRequest) {
            this.f56298f = captureRequest;
        }

        public int hashCode() {
            int hashCode = this.f56293a.hashCode() ^ 31;
            int i11 = (hashCode << 5) - hashCode;
            j jVar = this.f56297e;
            int hashCode2 = (jVar == null ? 0 : jVar.hashCode()) ^ i11;
            return this.f56296d ^ ((hashCode2 << 5) - hashCode2);
        }
    }

    public interface c {
        j a();

        Executor b();

        CameraCaptureSession.StateCallback c();

        List d();

        void e(j jVar);

        Object f();

        int g();

        void h(CaptureRequest captureRequest);
    }

    public r(int i11, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        if (Build.VERSION.SDK_INT < 28) {
            this.f56290a = new b(i11, list, executor, stateCallback);
        } else {
            this.f56290a = new a(i11, list, executor, stateCallback);
        }
    }

    public static List h(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(v2.a(((k) it.next()).i()));
        }
        return arrayList;
    }

    public static List i(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(k.j(v2.a(it.next())));
        }
        return arrayList;
    }

    public Executor a() {
        return this.f56290a.b();
    }

    public j b() {
        return this.f56290a.a();
    }

    public List c() {
        return this.f56290a.d();
    }

    public int d() {
        return this.f56290a.g();
    }

    public CameraCaptureSession.StateCallback e() {
        return this.f56290a.c();
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f56290a.equals(((r) obj).f56290a);
        }
        return false;
    }

    public void f(j jVar) {
        this.f56290a.e(jVar);
    }

    public void g(CaptureRequest captureRequest) {
        this.f56290a.h(captureRequest);
    }

    public int hashCode() {
        return this.f56290a.hashCode();
    }

    public Object j() {
        return this.f56290a.f();
    }

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final SessionConfiguration f56291a;

        /* renamed from: b, reason: collision with root package name */
        public final List f56292b;

        public a(Object obj) {
            SessionConfiguration sessionConfiguration = (SessionConfiguration) obj;
            this.f56291a = sessionConfiguration;
            this.f56292b = Collections.unmodifiableList(r.i(sessionConfiguration.getOutputConfigurations()));
        }

        @Override // v.r.c
        public j a() {
            return j.b(this.f56291a.getInputConfiguration());
        }

        @Override // v.r.c
        public Executor b() {
            return this.f56291a.getExecutor();
        }

        @Override // v.r.c
        public CameraCaptureSession.StateCallback c() {
            return this.f56291a.getStateCallback();
        }

        @Override // v.r.c
        public List d() {
            return this.f56292b;
        }

        @Override // v.r.c
        public void e(j jVar) {
            this.f56291a.setInputConfiguration((InputConfiguration) jVar.a());
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return Objects.equals(this.f56291a, ((a) obj).f56291a);
            }
            return false;
        }

        @Override // v.r.c
        public Object f() {
            return this.f56291a;
        }

        @Override // v.r.c
        public int g() {
            return this.f56291a.getSessionType();
        }

        @Override // v.r.c
        public void h(CaptureRequest captureRequest) {
            this.f56291a.setSessionParameters(captureRequest);
        }

        public int hashCode() {
            return this.f56291a.hashCode();
        }

        public a(int i11, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this(new SessionConfiguration(i11, r.h(list), executor, stateCallback));
        }
    }
}
