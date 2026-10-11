package m4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class c {
    public static final Bundle a(cz.j... jVarArr) {
        Bundle bundle = new Bundle(jVarArr.length);
        for (cz.j jVar : jVarArr) {
            String str = (String) jVar.a();
            Object b11 = jVar.b();
            if (b11 == null) {
                bundle.putString(str, null);
            } else if (b11 instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) b11).booleanValue());
            } else if (b11 instanceof Byte) {
                bundle.putByte(str, ((Number) b11).byteValue());
            } else if (b11 instanceof Character) {
                bundle.putChar(str, ((Character) b11).charValue());
            } else if (b11 instanceof Double) {
                bundle.putDouble(str, ((Number) b11).doubleValue());
            } else if (b11 instanceof Float) {
                bundle.putFloat(str, ((Number) b11).floatValue());
            } else if (b11 instanceof Integer) {
                bundle.putInt(str, ((Number) b11).intValue());
            } else if (b11 instanceof Long) {
                bundle.putLong(str, ((Number) b11).longValue());
            } else if (b11 instanceof Short) {
                bundle.putShort(str, ((Number) b11).shortValue());
            } else if (b11 instanceof Bundle) {
                bundle.putBundle(str, (Bundle) b11);
            } else if (b11 instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) b11);
            } else if (b11 instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) b11);
            } else if (b11 instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) b11);
            } else if (b11 instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) b11);
            } else if (b11 instanceof char[]) {
                bundle.putCharArray(str, (char[]) b11);
            } else if (b11 instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) b11);
            } else if (b11 instanceof float[]) {
                bundle.putFloatArray(str, (float[]) b11);
            } else if (b11 instanceof int[]) {
                bundle.putIntArray(str, (int[]) b11);
            } else if (b11 instanceof long[]) {
                bundle.putLongArray(str, (long[]) b11);
            } else if (b11 instanceof short[]) {
                bundle.putShortArray(str, (short[]) b11);
            } else if (b11 instanceof Object[]) {
                Class<?> componentType = b11.getClass().getComponentType();
                r.f(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    r.g(b11, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
                    bundle.putParcelableArray(str, (Parcelable[]) b11);
                } else if (String.class.isAssignableFrom(componentType)) {
                    r.g(b11, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                    bundle.putStringArray(str, (String[]) b11);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    r.g(b11, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
                    bundle.putCharSequenceArray(str, (CharSequence[]) b11);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) b11);
                }
            } else if (b11 instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) b11);
            } else if (b11 instanceof IBinder) {
                bundle.putBinder(str, (IBinder) b11);
            } else if (b11 instanceof Size) {
                b.a(bundle, str, (Size) b11);
            } else {
                if (!(b11 instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + b11.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                b.b(bundle, str, (SizeF) b11);
            }
        }
        return bundle;
    }
}
