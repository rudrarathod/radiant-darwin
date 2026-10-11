package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.camera.core.impl.i2;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.StreamKey;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.github.mikephil.charting.utils.Utils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import lq.a0;
import lq.d0;
import lq.y;

/* loaded from: classes.dex */
public final class HlsMediaPlaylist extends HlsPlaylist {
    public static final int PLAYLIST_TYPE_EVENT = 2;
    public static final int PLAYLIST_TYPE_UNKNOWN = 0;
    public static final int PLAYLIST_TYPE_VOD = 1;
    public final int discontinuitySequence;
    public final long durationUs;
    public final boolean hasDiscontinuitySequence;
    public final boolean hasEndTag;
    public final boolean hasPositiveStartOffset;
    public final boolean hasProgramDateTime;
    public final y interstitials;
    public final long mediaSequence;
    public final long partTargetDurationUs;
    public final int playlistType;
    public final boolean preciseStart;
    public final DrmInitData protectionSchemes;
    public final Map<Uri, RenditionReport> renditionReports;
    public final List<Segment> segments;
    public final ServerControl serverControl;
    public final long startOffsetUs;
    public final long startTimeUs;
    public final long targetDurationUs;
    public final List<Part> trailingParts;
    public final int version;

    public static final class Interstitial {
        public static final String CUE_TRIGGER_ONCE = "ONCE";
        public static final String CUE_TRIGGER_POST = "POST";
        public static final String CUE_TRIGGER_PRE = "PRE";
        public static final String NAVIGATION_RESTRICTION_JUMP = "JUMP";
        public static final String NAVIGATION_RESTRICTION_SKIP = "SKIP";
        public static final String SNAP_TYPE_IN = "IN";
        public static final String SNAP_TYPE_OUT = "OUT";
        public static final String TIMELINE_OCCUPIES_POINT = "POINT";
        public static final String TIMELINE_OCCUPIES_RANGE = "RANGE";
        public static final String TIMELINE_STYLE_HIGHLIGHT = "HIGHLIGHT";
        public static final String TIMELINE_STYLE_PRIMARY = "PRIMARY";
        public final Uri assetListUri;
        public final Uri assetUri;
        public final y clientDefinedAttributes;
        public final boolean contentMayVary;
        public final List<String> cue;
        public final long durationUs;
        public final long endDateUnixUs;
        public final boolean endOnNext;

        /* renamed from: id, reason: collision with root package name */
        public final String f6660id;
        public final long plannedDurationUs;
        public final long playoutLimitUs;
        public final y restrictions;
        public final long resumeOffsetUs;
        public final y snapTypes;
        public final long startDateUnixUs;
        public final String timelineOccupies;
        public final String timelineStyle;

        public static final class Builder {
            private Uri assetListUri;
            private Uri assetUri;
            private Boolean contentMayVary;
            private boolean endOnNext;

            /* renamed from: id, reason: collision with root package name */
            private final String f6661id;
            private String timelineOccupies;
            private String timelineStyle;
            private final Map<String, ClientDefinedAttribute> clientDefinedAttributes = new HashMap();
            private long startDateUnixUs = -9223372036854775807L;
            private long endDateUnixUs = -9223372036854775807L;
            private long durationUs = -9223372036854775807L;
            private long plannedDurationUs = -9223372036854775807L;
            private List<String> cue = new ArrayList();
            private long resumeOffsetUs = -9223372036854775807L;
            private long playoutLimitUs = -9223372036854775807L;
            private List<String> snapTypes = new ArrayList();
            private List<String> restrictions = new ArrayList();

            public Builder(String str) {
                this.f6661id = str;
            }

            public Interstitial build() {
                Uri uri = this.assetListUri;
                if ((uri != null || this.assetUri == null) && (uri == null || this.assetUri != null)) {
                    return null;
                }
                long j11 = this.startDateUnixUs;
                if (j11 == -9223372036854775807L) {
                    return null;
                }
                String str = this.f6661id;
                Uri uri2 = this.assetUri;
                long j12 = this.endDateUnixUs;
                long j13 = this.durationUs;
                long j14 = this.plannedDurationUs;
                List<String> list = this.cue;
                boolean z11 = this.endOnNext;
                long j15 = this.resumeOffsetUs;
                long j16 = this.playoutLimitUs;
                List<String> list2 = this.snapTypes;
                List<String> list3 = this.restrictions;
                ArrayList arrayList = new ArrayList(this.clientDefinedAttributes.values());
                Boolean bool = this.contentMayVary;
                boolean z12 = bool == null || bool.booleanValue();
                String str2 = this.timelineOccupies;
                if (str2 == null) {
                    str2 = Interstitial.TIMELINE_OCCUPIES_POINT;
                }
                String str3 = str2;
                String str4 = this.timelineStyle;
                if (str4 == null) {
                    str4 = Interstitial.TIMELINE_STYLE_HIGHLIGHT;
                }
                return new Interstitial(str, uri2, uri, j11, j12, j13, j14, list, z11, j15, j16, list2, list3, arrayList, z12, str3, str4);
            }

            public Builder setAssetListUri(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.assetListUri;
                if (uri2 != null) {
                    n5.a.b(uri2.equals(uri), "Can't change assetListUri from " + this.assetListUri + " to " + uri);
                }
                this.assetListUri = uri;
                return this;
            }

            public Builder setAssetUri(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.assetUri;
                if (uri2 != null) {
                    n5.a.b(uri2.equals(uri), "Can't change assetUri from " + this.assetUri + " to " + uri);
                }
                this.assetUri = uri;
                return this;
            }

            public Builder setClientDefinedAttributes(List<ClientDefinedAttribute> list) {
                if (list.isEmpty()) {
                    return this;
                }
                for (int i11 = 0; i11 < list.size(); i11++) {
                    ClientDefinedAttribute clientDefinedAttribute = list.get(i11);
                    String str = clientDefinedAttribute.name;
                    ClientDefinedAttribute clientDefinedAttribute2 = this.clientDefinedAttributes.get(str);
                    if (clientDefinedAttribute2 != null) {
                        n5.a.b(clientDefinedAttribute2.equals(clientDefinedAttribute), "Can't change " + str + " from " + clientDefinedAttribute2.textValue + " " + clientDefinedAttribute2.doubleValue + " to " + clientDefinedAttribute.textValue + " " + clientDefinedAttribute.doubleValue);
                    }
                    this.clientDefinedAttributes.put(str, clientDefinedAttribute);
                }
                return this;
            }

            public Builder setContentMayVary(Boolean bool) {
                if (bool == null) {
                    return this;
                }
                Boolean bool2 = this.contentMayVary;
                if (bool2 != null) {
                    n5.a.b(bool2.equals(bool), "Can't change contentMayVary from " + this.contentMayVary + " to " + bool);
                }
                this.contentMayVary = bool;
                return this;
            }

            public Builder setCue(List<String> list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.cue.isEmpty()) {
                    n5.a.b(this.cue.equals(list), "Can't change cue from " + i2.a(", ", this.cue) + " to " + i2.a(", ", list));
                }
                this.cue = list;
                return this;
            }

            public Builder setDurationUs(long j11) {
                if (j11 == -9223372036854775807L) {
                    return this;
                }
                long j12 = this.durationUs;
                if (j12 != -9223372036854775807L) {
                    n5.a.b(j12 == j11, "Can't change durationUs from " + this.durationUs + " to " + j11);
                }
                this.durationUs = j11;
                return this;
            }

            public Builder setEndDateUnixUs(long j11) {
                if (j11 == -9223372036854775807L) {
                    return this;
                }
                long j12 = this.endDateUnixUs;
                if (j12 != -9223372036854775807L) {
                    n5.a.b(j12 == j11, "Can't change endDateUnixUs from " + this.endDateUnixUs + " to " + j11);
                }
                this.endDateUnixUs = j11;
                return this;
            }

            public Builder setEndOnNext(boolean z11) {
                if (!z11) {
                    return this;
                }
                this.endOnNext = true;
                return this;
            }

            public Builder setPlannedDurationUs(long j11) {
                if (j11 == -9223372036854775807L) {
                    return this;
                }
                long j12 = this.plannedDurationUs;
                if (j12 != -9223372036854775807L) {
                    n5.a.b(j12 == j11, "Can't change plannedDurationUs from " + this.plannedDurationUs + " to " + j11);
                }
                this.plannedDurationUs = j11;
                return this;
            }

            public Builder setPlayoutLimitUs(long j11) {
                if (j11 == -9223372036854775807L) {
                    return this;
                }
                long j12 = this.playoutLimitUs;
                if (j12 != -9223372036854775807L) {
                    n5.a.b(j12 == j11, "Can't change playoutLimitUs from " + this.playoutLimitUs + " to " + j11);
                }
                this.playoutLimitUs = j11;
                return this;
            }

            public Builder setRestrictions(List<String> list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.restrictions.isEmpty()) {
                    n5.a.b(this.restrictions.equals(list), "Can't change restrictions from " + i2.a(", ", this.restrictions) + " to " + i2.a(", ", list));
                }
                this.restrictions = list;
                return this;
            }

            public Builder setResumeOffsetUs(long j11) {
                if (j11 == -9223372036854775807L) {
                    return this;
                }
                long j12 = this.resumeOffsetUs;
                if (j12 != -9223372036854775807L) {
                    n5.a.b(j12 == j11, "Can't change resumeOffsetUs from " + this.resumeOffsetUs + " to " + j11);
                }
                this.resumeOffsetUs = j11;
                return this;
            }

            public Builder setSnapTypes(List<String> list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.snapTypes.isEmpty()) {
                    n5.a.b(this.snapTypes.equals(list), "Can't change snapTypes from " + i2.a(", ", this.snapTypes) + " to " + i2.a(", ", list));
                }
                this.snapTypes = list;
                return this;
            }

            public Builder setStartDateUnixUs(long j11) {
                if (j11 == -9223372036854775807L) {
                    return this;
                }
                long j12 = this.startDateUnixUs;
                if (j12 != -9223372036854775807L) {
                    n5.a.b(j12 == j11, "Can't change startDateUnixUs from " + this.startDateUnixUs + " to " + j11);
                }
                this.startDateUnixUs = j11;
                return this;
            }

            public Builder setTimelineOccupies(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.timelineOccupies;
                if (str2 != null) {
                    n5.a.b(str2.equals(str), "Can't change timelineOccupies from " + this.timelineOccupies + " to " + str);
                }
                this.timelineOccupies = str;
                return this;
            }

            public Builder setTimelineStyle(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.timelineStyle;
                if (str2 != null) {
                    n5.a.b(str2.equals(str), "Can't change timelineStyle from " + this.timelineStyle + " to " + str);
                }
                this.timelineStyle = str;
                return this;
            }
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface CueTriggerType {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface NavigationRestriction {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface SnapType {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TimelineOccupiesType {
        }

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface TimelineStyleType {
        }

        public Interstitial(String str, Uri uri, Uri uri2, long j11, long j12, long j13, long j14, List<String> list, boolean z11, long j15, long j16, List<String> list2, List<String> list3, List<ClientDefinedAttribute> list4, boolean z12, String str2, String str3) {
            n5.a.a((uri == null || uri2 == null) && !(uri == null && uri2 == null));
            this.f6660id = str;
            this.assetUri = uri;
            this.assetListUri = uri2;
            this.startDateUnixUs = j11;
            this.endDateUnixUs = j12;
            this.durationUs = j13;
            this.plannedDurationUs = j14;
            this.cue = list;
            this.endOnNext = z11;
            this.resumeOffsetUs = j15;
            this.playoutLimitUs = j16;
            this.snapTypes = y.t(list2);
            this.restrictions = y.t(list3);
            this.clientDefinedAttributes = y.G(new Comparator() { // from class: androidx.media3.exoplayer.hls.playlist.c
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int lambda$new$0;
                    lambda$new$0 = HlsMediaPlaylist.Interstitial.lambda$new$0((HlsMediaPlaylist.ClientDefinedAttribute) obj, (HlsMediaPlaylist.ClientDefinedAttribute) obj2);
                    return lambda$new$0;
                }
            }, list4);
            this.contentMayVary = z12;
            this.timelineOccupies = str2;
            this.timelineStyle = str3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int lambda$new$0(ClientDefinedAttribute clientDefinedAttribute, ClientDefinedAttribute clientDefinedAttribute2) {
            return clientDefinedAttribute.name.compareTo(clientDefinedAttribute2.name);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Interstitial)) {
                return false;
            }
            Interstitial interstitial = (Interstitial) obj;
            return this.startDateUnixUs == interstitial.startDateUnixUs && this.endDateUnixUs == interstitial.endDateUnixUs && this.durationUs == interstitial.durationUs && this.plannedDurationUs == interstitial.plannedDurationUs && this.endOnNext == interstitial.endOnNext && this.resumeOffsetUs == interstitial.resumeOffsetUs && this.playoutLimitUs == interstitial.playoutLimitUs && this.contentMayVary == interstitial.contentMayVary && Objects.equals(this.f6660id, interstitial.f6660id) && Objects.equals(this.assetUri, interstitial.assetUri) && Objects.equals(this.assetListUri, interstitial.assetListUri) && Objects.equals(this.cue, interstitial.cue) && Objects.equals(this.snapTypes, interstitial.snapTypes) && Objects.equals(this.restrictions, interstitial.restrictions) && Objects.equals(this.clientDefinedAttributes, interstitial.clientDefinedAttributes) && Objects.equals(this.timelineOccupies, interstitial.timelineOccupies) && Objects.equals(this.timelineStyle, interstitial.timelineStyle);
        }

        public int hashCode() {
            return Objects.hash(this.f6660id, this.assetUri, this.assetListUri, Long.valueOf(this.startDateUnixUs), Long.valueOf(this.endDateUnixUs), Long.valueOf(this.durationUs), Long.valueOf(this.plannedDurationUs), this.cue, Boolean.valueOf(this.endOnNext), Long.valueOf(this.resumeOffsetUs), Long.valueOf(this.playoutLimitUs), this.snapTypes, this.restrictions, this.clientDefinedAttributes, Boolean.valueOf(this.contentMayVary), this.timelineOccupies, this.timelineStyle);
        }
    }

    public static final class Part extends SegmentBase {
        public final boolean isIndependent;
        public final boolean isPreload;

        public Part(String str, Segment segment, long j11, int i11, long j12, DrmInitData drmInitData, String str2, String str3, long j13, long j14, boolean z11, boolean z12, boolean z13) {
            super(str, segment, j11, i11, j12, drmInitData, str2, str3, j13, j14, z11);
            this.isIndependent = z12;
            this.isPreload = z13;
        }

        public Part copyWith(long j11, int i11) {
            return new Part(this.url, this.initializationSegment, this.durationUs, i11, j11, this.drmInitData, this.fullSegmentEncryptionKeyUri, this.encryptionIV, this.byteRangeOffset, this.byteRangeLength, this.hasGapTag, this.isIndependent, this.isPreload);
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaylistType {
    }

    public static final class RenditionReport {
        public final long lastMediaSequence;
        public final int lastPartIndex;
        public final Uri playlistUri;

        public RenditionReport(Uri uri, long j11, int i11) {
            this.playlistUri = uri;
            this.lastMediaSequence = j11;
            this.lastPartIndex = i11;
        }
    }

    public static class SegmentBase implements Comparable<Long> {
        public final long byteRangeLength;
        public final long byteRangeOffset;
        public final DrmInitData drmInitData;
        public final long durationUs;
        public final String encryptionIV;
        public final String fullSegmentEncryptionKeyUri;
        public final boolean hasGapTag;
        public final Segment initializationSegment;
        public final int relativeDiscontinuitySequence;
        public final long relativeStartTimeUs;
        public final String url;

        private SegmentBase(String str, Segment segment, long j11, int i11, long j12, DrmInitData drmInitData, String str2, String str3, long j13, long j14, boolean z11) {
            this.url = str;
            this.initializationSegment = segment;
            this.durationUs = j11;
            this.relativeDiscontinuitySequence = i11;
            this.relativeStartTimeUs = j12;
            this.drmInitData = drmInitData;
            this.fullSegmentEncryptionKeyUri = str2;
            this.encryptionIV = str3;
            this.byteRangeOffset = j13;
            this.byteRangeLength = j14;
            this.hasGapTag = z11;
        }

        @Override // java.lang.Comparable
        public int compareTo(Long l11) {
            if (this.relativeStartTimeUs > l11.longValue()) {
                return 1;
            }
            return this.relativeStartTimeUs < l11.longValue() ? -1 : 0;
        }
    }

    public static final class ServerControl {
        public final boolean canBlockReload;
        public final boolean canSkipDateRanges;
        public final long holdBackUs;
        public final long partHoldBackUs;
        public final long skipUntilUs;

        public ServerControl(long j11, boolean z11, long j12, long j13, boolean z12) {
            this.skipUntilUs = j11;
            this.canSkipDateRanges = z11;
            this.holdBackUs = j12;
            this.partHoldBackUs = j13;
            this.canBlockReload = z12;
        }
    }

    public HlsMediaPlaylist(int i11, String str, List<String> list, long j11, boolean z11, long j12, boolean z12, int i12, long j13, int i13, long j14, long j15, boolean z13, boolean z14, boolean z15, DrmInitData drmInitData, List<Segment> list2, List<Part> list3, ServerControl serverControl, Map<Uri, RenditionReport> map, List<Interstitial> list4) {
        super(str, list, z13);
        this.playlistType = i11;
        this.startTimeUs = j12;
        this.preciseStart = z11;
        this.hasDiscontinuitySequence = z12;
        this.discontinuitySequence = i12;
        this.mediaSequence = j13;
        this.version = i13;
        this.targetDurationUs = j14;
        this.partTargetDurationUs = j15;
        this.hasEndTag = z14;
        this.hasProgramDateTime = z15;
        this.protectionSchemes = drmInitData;
        this.segments = y.t(list2);
        this.trailingParts = y.t(list3);
        this.renditionReports = a0.e(map);
        this.interstitials = y.t(list4);
        if (!list3.isEmpty()) {
            Part part = (Part) d0.d(list3);
            this.durationUs = part.relativeStartTimeUs + part.durationUs;
        } else if (list2.isEmpty()) {
            this.durationUs = 0L;
        } else {
            Segment segment = (Segment) d0.d(list2);
            this.durationUs = segment.relativeStartTimeUs + segment.durationUs;
        }
        this.startOffsetUs = j11 != -9223372036854775807L ? j11 >= 0 ? Math.min(this.durationUs, j11) : Math.max(0L, this.durationUs + j11) : -9223372036854775807L;
        this.hasPositiveStartOffset = j11 >= 0;
        this.serverControl = serverControl;
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    public HlsPlaylist copy(List<StreamKey> list) {
        return this;
    }

    public HlsMediaPlaylist copyWith(long j11, int i11) {
        return new HlsMediaPlaylist(this.playlistType, this.baseUri, this.tags, this.startOffsetUs, this.preciseStart, j11, true, i11, this.mediaSequence, this.version, this.targetDurationUs, this.partTargetDurationUs, this.hasIndependentSegments, this.hasEndTag, this.hasProgramDateTime, this.protectionSchemes, this.segments, this.trailingParts, this.serverControl, this.renditionReports, this.interstitials);
    }

    public HlsMediaPlaylist copyWithEndTag() {
        return this.hasEndTag ? this : new HlsMediaPlaylist(this.playlistType, this.baseUri, this.tags, this.startOffsetUs, this.preciseStart, this.startTimeUs, this.hasDiscontinuitySequence, this.discontinuitySequence, this.mediaSequence, this.version, this.targetDurationUs, this.partTargetDurationUs, this.hasIndependentSegments, true, this.hasProgramDateTime, this.protectionSchemes, this.segments, this.trailingParts, this.serverControl, this.renditionReports, this.interstitials);
    }

    public long getEndTimeUs() {
        return this.startTimeUs + this.durationUs;
    }

    public boolean isNewerThan(HlsMediaPlaylist hlsMediaPlaylist) {
        if (hlsMediaPlaylist == null) {
            return true;
        }
        long j11 = this.mediaSequence;
        long j12 = hlsMediaPlaylist.mediaSequence;
        if (j11 > j12) {
            return true;
        }
        if (j11 < j12) {
            return false;
        }
        int size = this.segments.size() - hlsMediaPlaylist.segments.size();
        if (size != 0) {
            return size > 0;
        }
        int size2 = this.trailingParts.size();
        int size3 = hlsMediaPlaylist.trailingParts.size();
        if (size2 <= size3) {
            return size2 == size3 && this.hasEndTag && !hlsMediaPlaylist.hasEndTag;
        }
        return true;
    }

    public static final class Segment extends SegmentBase {
        public final List<Part> parts;
        public final String title;

        public Segment(String str, long j11, long j12, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j11, j12, false, y.z());
        }

        public Segment copyWith(long j11, int i11) {
            ArrayList arrayList = new ArrayList();
            long j12 = j11;
            for (int i12 = 0; i12 < this.parts.size(); i12++) {
                Part part = this.parts.get(i12);
                arrayList.add(part.copyWith(j12, i11));
                j12 += part.durationUs;
            }
            return new Segment(this.url, this.initializationSegment, this.title, this.durationUs, i11, j11, this.drmInitData, this.fullSegmentEncryptionKeyUri, this.encryptionIV, this.byteRangeOffset, this.byteRangeLength, this.hasGapTag, arrayList);
        }

        public Segment(String str, Segment segment, String str2, long j11, int i11, long j12, DrmInitData drmInitData, String str3, String str4, long j13, long j14, boolean z11, List<Part> list) {
            super(str, segment, j11, i11, j12, drmInitData, str3, str4, j13, j14, z11);
            this.title = str2;
            this.parts = y.t(list);
        }
    }

    @Override // androidx.media3.exoplayer.offline.FilterableManifest
    /* renamed from: copy, reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ HlsPlaylist copy2(List list) {
        return copy((List<StreamKey>) list);
    }

    public static class ClientDefinedAttribute {
        public static final int TYPE_DOUBLE = 2;
        public static final int TYPE_HEX_TEXT = 1;
        public static final int TYPE_TEXT = 0;
        private final double doubleValue;
        public final String name;
        private final String textValue;
        public final int type;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }

        public ClientDefinedAttribute(String str, double d11) {
            this.name = str;
            this.type = 2;
            this.doubleValue = d11;
            this.textValue = null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ClientDefinedAttribute)) {
                return false;
            }
            ClientDefinedAttribute clientDefinedAttribute = (ClientDefinedAttribute) obj;
            return this.type == clientDefinedAttribute.type && Double.compare(this.doubleValue, clientDefinedAttribute.doubleValue) == 0 && Objects.equals(this.name, clientDefinedAttribute.name) && Objects.equals(this.textValue, clientDefinedAttribute.textValue);
        }

        public double getDoubleValue() {
            n5.a.g(this.type == 2);
            return this.doubleValue;
        }

        public String getTextValue() {
            n5.a.g(this.type != 2);
            return (String) n5.a.e(this.textValue);
        }

        public int hashCode() {
            return Objects.hash(this.name, Integer.valueOf(this.type), Double.valueOf(this.doubleValue), this.textValue);
        }

        public ClientDefinedAttribute(String str, String str2, int i11) {
            boolean z11 = true;
            if (i11 == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
                z11 = false;
            }
            n5.a.g(z11);
            this.name = str;
            this.type = i11;
            this.textValue = str2;
            this.doubleValue = Utils.DOUBLE_EPSILON;
        }
    }
}
