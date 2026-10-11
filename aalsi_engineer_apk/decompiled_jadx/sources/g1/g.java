package g1;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public Integer f26884a;

    public final Integer a(KeyEvent event) {
        kotlin.jvm.internal.r.i(event, "event");
        int c11 = l2.d.c(event);
        if ((Integer.MIN_VALUE & c11) != 0) {
            this.f26884a = Integer.valueOf(c11 & ASContentModel.AS_UNBOUNDED);
            return null;
        }
        Integer num = this.f26884a;
        if (num == null) {
            return Integer.valueOf(c11);
        }
        this.f26884a = null;
        Integer valueOf = Integer.valueOf(KeyCharacterMap.getDeadChar(num.intValue(), c11));
        Integer num2 = valueOf.intValue() != 0 ? valueOf : null;
        return num2 == null ? Integer.valueOf(c11) : num2;
    }
}
