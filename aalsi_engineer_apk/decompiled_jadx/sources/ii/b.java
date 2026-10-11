package ii;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public List f30052a = new ArrayList();

    public void a(s sVar) {
        this.f30052a.add(sVar);
    }

    public void b(Path path) {
        for (int size = this.f30052a.size() - 1; size >= 0; size--) {
            si.j.b(path, (s) this.f30052a.get(size));
        }
    }
}
