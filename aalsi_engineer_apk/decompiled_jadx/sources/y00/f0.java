package y00;

/* loaded from: classes4.dex */
public class f0 extends androidx.lifecycle.a0 {

    public interface a {
        void a(Object obj);
    }

    public f0(p4.i iVar) {
        setValue(iVar.get());
    }

    public void c(a aVar) {
        Object value = getValue();
        aVar.a(value);
        postValue(value);
    }

    @Override // androidx.lifecycle.x
    public Object getValue() {
        return super.getValue();
    }
}
