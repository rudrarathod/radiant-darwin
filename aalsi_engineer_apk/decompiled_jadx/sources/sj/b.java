package sj;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f51108a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f51108a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f51108a;
    }
}
