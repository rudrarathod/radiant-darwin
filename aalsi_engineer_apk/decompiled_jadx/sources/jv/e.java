package jv;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f32858f = Logger.getLogger(e.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final d f32859a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f32860b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f32861c = new ConcurrentHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Set f32862d = a.a();

    /* renamed from: e, reason: collision with root package name */
    public final Set f32863e = l.a();

    public e(d dVar) {
        this.f32859a = dVar;
    }

    public static List b(String str, d dVar) {
        InputStream a11 = dVar.a(str);
        if (a11 == null) {
            throw new IllegalStateException("missing metadata: " + str);
        }
        List b11 = c(a11).b();
        if (b11.size() != 0) {
            return b11;
        }
        throw new IllegalStateException("empty metadata: " + str);
    }

    public static j c(InputStream inputStream) {
        ObjectInputStream objectInputStream;
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                objectInputStream = new ObjectInputStream(inputStream);
            } catch (IOException e11) {
                throw new RuntimeException("cannot load/parse metadata", e11);
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            j jVar = new j();
            try {
                jVar.readExternal(objectInputStream);
                try {
                    objectInputStream.close();
                } catch (IOException e12) {
                    f32858f.log(Level.WARNING, "error closing input stream (ignored)", (Throwable) e12);
                }
                return jVar;
            } catch (IOException e13) {
                throw new RuntimeException("cannot load/parse metadata", e13);
            }
        } catch (Throwable th3) {
            th = th3;
            objectInputStream2 = objectInputStream;
            try {
                if (objectInputStream2 != null) {
                    objectInputStream2.close();
                } else {
                    inputStream.close();
                }
            } catch (IOException e14) {
                f32858f.log(Level.WARNING, "error closing input stream (ignored)", (Throwable) e14);
            }
            throw th;
        }
    }

    public i a(Object obj, ConcurrentHashMap concurrentHashMap, String str) {
        i iVar = (i) concurrentHashMap.get(obj);
        if (iVar != null) {
            return iVar;
        }
        String str2 = str + "_" + obj;
        List b11 = b(str2, this.f32859a);
        if (b11.size() > 1) {
            f32858f.log(Level.WARNING, "more than one metadata in file " + str2);
        }
        i iVar2 = (i) b11.get(0);
        i iVar3 = (i) concurrentHashMap.putIfAbsent(obj, iVar2);
        return iVar3 != null ? iVar3 : iVar2;
    }
}
