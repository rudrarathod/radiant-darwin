package b00;

import a00.d2;
import android.os.Looper;
import f00.q;
import java.util.List;

/* loaded from: classes4.dex */
public final class a implements q {
    @Override // f00.q
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // f00.q
    public d2 b(List list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new e(g.a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // f00.q
    public int c() {
        return 1073741823;
    }
}
