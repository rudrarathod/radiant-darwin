package bp;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final w0.h f9477a = new w0.h();

    /* renamed from: b, reason: collision with root package name */
    public final w0.h f9478b = new w0.h();

    public static void a(h hVar, Animator animator) {
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            hVar.l(objectAnimator.getPropertyName(), objectAnimator.getValues());
            hVar.m(objectAnimator.getPropertyName(), i.b(objectAnimator));
        } else {
            throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
        }
    }

    public static h c(Context context, TypedArray typedArray, int i11) {
        int resourceId;
        if (!typedArray.hasValue(i11) || (resourceId = typedArray.getResourceId(i11, 0)) == 0) {
            return null;
        }
        return d(context, resourceId);
    }

    public static h d(Context context, int i11) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i11);
            if (loadAnimator instanceof AnimatorSet) {
                return e(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return e(arrayList);
        } catch (Exception e11) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i11), e11);
            return null;
        }
    }

    public static h e(List list) {
        h hVar = new h();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            a(hVar, (Animator) list.get(i11));
        }
        return hVar;
    }

    public final PropertyValuesHolder[] b(PropertyValuesHolder[] propertyValuesHolderArr) {
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i11 = 0; i11 < propertyValuesHolderArr.length; i11++) {
            propertyValuesHolderArr2[i11] = propertyValuesHolderArr[i11].clone();
        }
        return propertyValuesHolderArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f9477a.equals(((h) obj).f9477a);
        }
        return false;
    }

    public ObjectAnimator f(String str, Object obj, Property property) {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, g(str));
        ofPropertyValuesHolder.setProperty(property);
        h(str).a(ofPropertyValuesHolder);
        return ofPropertyValuesHolder;
    }

    public PropertyValuesHolder[] g(String str) {
        if (j(str)) {
            return b((PropertyValuesHolder[]) this.f9478b.get(str));
        }
        throw new IllegalArgumentException();
    }

    public i h(String str) {
        if (k(str)) {
            return (i) this.f9477a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public int hashCode() {
        return this.f9477a.hashCode();
    }

    public long i() {
        int size = this.f9477a.size();
        long j11 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i iVar = (i) this.f9477a.p(i11);
            j11 = Math.max(j11, iVar.c() + iVar.d());
        }
        return j11;
    }

    public boolean j(String str) {
        return this.f9478b.get(str) != null;
    }

    public boolean k(String str) {
        return this.f9477a.get(str) != null;
    }

    public void l(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f9478b.put(str, propertyValuesHolderArr);
    }

    public void m(String str, i iVar) {
        this.f9477a.put(str, iVar);
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f9477a + "}\n";
    }
}
