package wq;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* loaded from: classes3.dex */
public interface j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f58611a = new j() { // from class: wq.i
        @Override // wq.j
        public final List a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar.getComponents();
        }
    };

    List a(ComponentRegistrar componentRegistrar);
}
