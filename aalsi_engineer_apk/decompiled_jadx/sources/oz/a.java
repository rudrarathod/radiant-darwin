package oz;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import wz.c;

/* loaded from: classes4.dex */
public abstract class a {
    public static final Class a(c cVar) {
        r.i(cVar, "<this>");
        Class b11 = ((f) cVar).b();
        r.g(b11, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return b11;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class b(c cVar) {
        r.i(cVar, "<this>");
        Class b11 = ((f) cVar).b();
        if (!b11.isPrimitive()) {
            r.g(b11, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return b11;
        }
        String name = b11.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    b11 = Double.class;
                    break;
                }
                break;
            case 104431:
                if (name.equals(SchemaSymbols.ATTVAL_INT)) {
                    b11 = Integer.class;
                    break;
                }
                break;
            case 3039496:
                if (name.equals(SchemaSymbols.ATTVAL_BYTE)) {
                    b11 = Byte.class;
                    break;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    b11 = Character.class;
                    break;
                }
                break;
            case 3327612:
                if (name.equals(SchemaSymbols.ATTVAL_LONG)) {
                    b11 = Long.class;
                    break;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    b11 = Void.class;
                    break;
                }
                break;
            case 64711720:
                if (name.equals(SchemaSymbols.ATTVAL_BOOLEAN)) {
                    b11 = Boolean.class;
                    break;
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    b11 = Float.class;
                    break;
                }
                break;
            case 109413500:
                if (name.equals(SchemaSymbols.ATTVAL_SHORT)) {
                    b11 = Short.class;
                    break;
                }
                break;
        }
        r.g(b11, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return b11;
    }

    public static final c c(Class cls) {
        r.i(cls, "<this>");
        return j0.b(cls);
    }
}
