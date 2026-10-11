package xy;

import xy.a;

/* loaded from: classes4.dex */
public abstract class k {
    public static k a() {
        try {
            return (k) a.c("javax.xml.transform.TransformerFactory", "org.apache.xalan.processor.TransformerFactoryImpl");
        } catch (a.C0969a e11) {
            throw new l(e11.a(), e11.getMessage());
        }
    }

    public abstract j b();

    public abstract void c(String str, boolean z11);
}
