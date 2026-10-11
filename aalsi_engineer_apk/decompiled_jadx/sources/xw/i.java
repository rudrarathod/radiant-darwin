package xw;

import java.util.List;
import java.util.Optional;
import java.util.function.Function;
import java.util.logging.Logger;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f59760f = Logger.getLogger(i.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final lw.s f59761a = new lw.s(f59760f);

    /* renamed from: b, reason: collision with root package name */
    public final List f59762b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f59763c;

    /* renamed from: d, reason: collision with root package name */
    public final List f59764d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f59765e;

    public i(List list, Runnable runnable) {
        Stream stream;
        Stream map;
        Collector list2;
        Object collect;
        Stream stream2;
        Stream flatMap;
        Optional findAny;
        boolean isPresent;
        this.f59762b = list;
        this.f59763c = runnable;
        stream = list.stream();
        map = stream.map(new Function() { // from class: xw.g
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((w) obj).d();
            }
        });
        list2 = Collectors.toList();
        collect = map.collect(list2);
        List list3 = (List) collect;
        this.f59764d = list3;
        if (list3.size() == 0) {
            throw new IllegalStateException("Callback with no instruments is not allowed");
        }
        stream2 = list.stream();
        flatMap = stream2.flatMap(new Function() { // from class: xw.h
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Stream c11;
                c11 = i.c((w) obj);
                return c11;
            }
        });
        findAny = flatMap.findAny();
        isPresent = findAny.isPresent();
        this.f59765e = isPresent;
    }

    public static i b(List list, Runnable runnable) {
        return new i(list, runnable);
    }

    public static /* synthetic */ Stream c(w wVar) {
        Stream stream;
        stream = wVar.e().stream();
        return stream;
    }

    public String toString() {
        return "CallbackRegistration{instrumentDescriptors=" + this.f59764d + "}";
    }
}
