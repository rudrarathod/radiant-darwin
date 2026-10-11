package n20;

import j10.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static Set f42054a = Collections.unmodifiableSet(new HashSet());

    /* renamed from: b, reason: collision with root package name */
    public static List f42055b = Collections.unmodifiableList(new ArrayList());

    public static y a(byte[] bArr) {
        y v11 = y.v(bArr);
        if (v11 != null) {
            return v11;
        }
        throw new IOException("no content found");
    }
}
