package v;

import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import java.util.Objects;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final c f56270a;

    public static class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final InputConfiguration f56271a;

        public a(Object obj) {
            this.f56271a = (InputConfiguration) obj;
        }

        @Override // v.j.c
        public Object a() {
            return this.f56271a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return Objects.equals(this.f56271a, ((c) obj).a());
            }
            return false;
        }

        public int hashCode() {
            return this.f56271a.hashCode();
        }

        public String toString() {
            return this.f56271a.toString();
        }
    }

    public static final class b extends a {
        public b(Object obj) {
            super(obj);
        }
    }

    public interface c {
        Object a();
    }

    public j(c cVar) {
        this.f56270a = cVar;
    }

    public static j b(Object obj) {
        if (obj == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 31 ? new j(new b(obj)) : new j(new a(obj));
    }

    public Object a() {
        return this.f56270a.a();
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f56270a.equals(((j) obj).f56270a);
        }
        return false;
    }

    public int hashCode() {
        return this.f56270a.hashCode();
    }

    public String toString() {
        return this.f56270a.toString();
    }
}
