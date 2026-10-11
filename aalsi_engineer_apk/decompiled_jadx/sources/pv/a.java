package pv;

import java.util.List;
import java.util.function.BiConsumer;

/* loaded from: classes4.dex */
public abstract class a implements u {
    public static a a(List list) {
        return new c(list);
    }

    public abstract List b();

    @Override // pv.u
    public void forEach(BiConsumer biConsumer) {
        if (biConsumer == null) {
            return;
        }
        List b11 = b();
        for (int i11 = 0; i11 < b11.size(); i11 += 2) {
            biConsumer.accept((String) b11.get(i11), (String) b11.get(i11 + 1));
        }
    }

    @Override // pv.u
    public boolean isEmpty() {
        return b().isEmpty();
    }
}
