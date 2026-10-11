package javax.xml.validation;

import java.io.IOException;
import org.xml.sax.SAXException;

/* loaded from: classes4.dex */
public abstract class o {
    public void validate(xy.i iVar) throws SAXException, IOException {
        validate(iVar, null);
    }

    public abstract void validate(xy.i iVar, xy.b bVar);
}
