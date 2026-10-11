package androidx.media3.exoplayer.dash.manifest;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class AdaptationSet {
    public static final long ID_UNSET = -1;
    public final List<Descriptor> accessibilityDescriptors;
    public final List<Descriptor> essentialProperties;

    /* renamed from: id, reason: collision with root package name */
    public final long f6553id;
    public final List<Representation> representations;
    public final List<Descriptor> supplementalProperties;
    public final int type;

    public AdaptationSet(long j11, int i11, List<Representation> list, List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4) {
        this.f6553id = j11;
        this.type = i11;
        this.representations = Collections.unmodifiableList(list);
        this.accessibilityDescriptors = Collections.unmodifiableList(list2);
        this.essentialProperties = Collections.unmodifiableList(list3);
        this.supplementalProperties = Collections.unmodifiableList(list4);
    }
}
