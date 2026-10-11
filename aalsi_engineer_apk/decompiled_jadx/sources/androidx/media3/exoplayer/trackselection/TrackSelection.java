package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.w0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes.dex */
public interface TrackSelection {
    public static final int TYPE_CUSTOM_BASE = 10000;
    public static final int TYPE_UNSET = 0;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Type {
    }

    androidx.media3.common.y getFormat(int i11);

    int getIndexInTrackGroup(int i11);

    w0 getTrackGroup();

    int getType();

    int indexOf(int i11);

    int indexOf(androidx.media3.common.y yVar);

    int length();
}
