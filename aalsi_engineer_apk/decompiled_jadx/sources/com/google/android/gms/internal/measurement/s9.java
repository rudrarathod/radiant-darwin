package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class s9 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f19091a = Logger.getLogger(f9.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final String f19092b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static k9 b(Class cls) {
        String format;
        ClassLoader classLoader = s9.class.getClassLoader();
        if (cls.equals(k9.class)) {
            format = f19092b;
        } else {
            if (!cls.getPackage().equals(s9.class.getPackage())) {
                throw new IllegalArgumentException(cls.getName());
            }
            format = String.format("%s.BlazeGenerated%sLoader", cls.getPackage().getName(), cls.getSimpleName());
        }
        try {
            try {
                try {
                    return (k9) cls.cast(((s9) Class.forName(format, true, classLoader).getConstructor(null).newInstance(null)).a());
                } catch (IllegalAccessException e11) {
                    throw new IllegalStateException(e11);
                } catch (InvocationTargetException e12) {
                    throw new IllegalStateException(e12);
                }
            } catch (InstantiationException e13) {
                throw new IllegalStateException(e13);
            } catch (NoSuchMethodException e14) {
                throw new IllegalStateException(e14);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(s9.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((k9) cls.cast(((s9) it.next()).a()));
                } catch (ServiceConfigurationError e15) {
                    f19091a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e15);
                }
            }
            if (arrayList.size() == 1) {
                return (k9) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (k9) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e16) {
                throw new IllegalStateException(e16);
            } catch (NoSuchMethodException e17) {
                throw new IllegalStateException(e17);
            } catch (InvocationTargetException e18) {
                throw new IllegalStateException(e18);
            }
        }
    }

    public abstract k9 a();
}
