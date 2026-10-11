package wy;

import java.io.Writer;

/* loaded from: classes4.dex */
public interface m {
    b asCharacters();

    f asEndElement();

    l asStartElement();

    int getEventType();

    vy.c getLocation();

    void writeAsEncodedUnicode(Writer writer);
}
