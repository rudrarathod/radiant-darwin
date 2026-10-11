package o7;

import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;

/* loaded from: classes2.dex */
public class k {

    public static class a {
        private a() {
        }

        public static <V> PropertyValuesHolder a(Property<?, V> property, Path path) {
            return PropertyValuesHolder.ofObject(property, (TypeConverter) null, path);
        }
    }

    private k() {
    }

    public static PropertyValuesHolder a(Property property, Path path) {
        return a.a(property, path);
    }
}
