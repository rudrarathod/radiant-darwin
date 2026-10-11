package b4;

import android.util.Pair;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* loaded from: classes.dex */
public class b {

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f8896f;

    /* renamed from: g, reason: collision with root package name */
    public static final HashMap f8897g;

    /* renamed from: a, reason: collision with root package name */
    public final MotionLayout f8898a;

    /* renamed from: b, reason: collision with root package name */
    public String f8899b = null;

    /* renamed from: c, reason: collision with root package name */
    public String f8900c = null;

    /* renamed from: d, reason: collision with root package name */
    public int f8901d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f8902e = -1;

    static {
        HashMap hashMap = new HashMap();
        f8896f = hashMap;
        HashMap hashMap2 = new HashMap();
        f8897g = hashMap2;
        hashMap.put(Pair.create(4, 4), "layout_constraintBottom_toBottomOf");
        hashMap.put(Pair.create(4, 3), "layout_constraintBottom_toTopOf");
        hashMap.put(Pair.create(3, 4), "layout_constraintTop_toBottomOf");
        hashMap.put(Pair.create(3, 3), "layout_constraintTop_toTopOf");
        hashMap.put(Pair.create(6, 6), "layout_constraintStart_toStartOf");
        hashMap.put(Pair.create(6, 7), "layout_constraintStart_toEndOf");
        hashMap.put(Pair.create(7, 6), "layout_constraintEnd_toStartOf");
        hashMap.put(Pair.create(7, 7), "layout_constraintEnd_toEndOf");
        hashMap.put(Pair.create(1, 1), "layout_constraintLeft_toLeftOf");
        hashMap.put(Pair.create(1, 2), "layout_constraintLeft_toRightOf");
        hashMap.put(Pair.create(2, 2), "layout_constraintRight_toRightOf");
        hashMap.put(Pair.create(2, 1), "layout_constraintRight_toLeftOf");
        hashMap.put(Pair.create(5, 5), "layout_constraintBaseline_toBaselineOf");
        hashMap2.put("layout_constraintBottom_toBottomOf", "layout_marginBottom");
        hashMap2.put("layout_constraintBottom_toTopOf", "layout_marginBottom");
        hashMap2.put("layout_constraintTop_toBottomOf", "layout_marginTop");
        hashMap2.put("layout_constraintTop_toTopOf", "layout_marginTop");
        hashMap2.put("layout_constraintStart_toStartOf", "layout_marginStart");
        hashMap2.put("layout_constraintStart_toEndOf", "layout_marginStart");
        hashMap2.put("layout_constraintEnd_toStartOf", "layout_marginEnd");
        hashMap2.put("layout_constraintEnd_toEndOf", "layout_marginEnd");
        hashMap2.put("layout_constraintLeft_toLeftOf", "layout_marginLeft");
        hashMap2.put("layout_constraintLeft_toRightOf", "layout_marginLeft");
        hashMap2.put("layout_constraintRight_toRightOf", "layout_marginRight");
        hashMap2.put("layout_constraintRight_toLeftOf", "layout_marginRight");
    }

    public b(MotionLayout motionLayout) {
        this.f8898a = motionLayout;
    }
}
