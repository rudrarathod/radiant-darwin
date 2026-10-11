package androidx.media3.exoplayer.hls;

import android.text.TextUtils;
import androidx.media3.common.h0;
import androidx.media3.common.i0;
import androidx.media3.common.j0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class HlsTrackMetadataEntry implements j0.a {
    public final String groupId;
    public final String name;
    public final List<VariantInfo> variantInfos;

    public static final class VariantInfo {
        public final String audioGroupId;
        public final int averageBitrate;
        public final String captionGroupId;
        public final int peakBitrate;
        public final String subtitleGroupId;
        public final String videoGroupId;

        public VariantInfo(int i11, int i12, String str, String str2, String str3, String str4) {
            this.averageBitrate = i11;
            this.peakBitrate = i12;
            this.videoGroupId = str;
            this.audioGroupId = str2;
            this.subtitleGroupId = str3;
            this.captionGroupId = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || VariantInfo.class != obj.getClass()) {
                return false;
            }
            VariantInfo variantInfo = (VariantInfo) obj;
            return this.averageBitrate == variantInfo.averageBitrate && this.peakBitrate == variantInfo.peakBitrate && TextUtils.equals(this.videoGroupId, variantInfo.videoGroupId) && TextUtils.equals(this.audioGroupId, variantInfo.audioGroupId) && TextUtils.equals(this.subtitleGroupId, variantInfo.subtitleGroupId) && TextUtils.equals(this.captionGroupId, variantInfo.captionGroupId);
        }

        public int hashCode() {
            int i11 = ((this.averageBitrate * 31) + this.peakBitrate) * 31;
            String str = this.videoGroupId;
            int hashCode = (i11 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.audioGroupId;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.subtitleGroupId;
            int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.captionGroupId;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public HlsTrackMetadataEntry(String str, String str2, List<VariantInfo> list) {
        this.groupId = str;
        this.name = str2;
        this.variantInfos = Collections.unmodifiableList(new ArrayList(list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HlsTrackMetadataEntry.class != obj.getClass()) {
            return false;
        }
        HlsTrackMetadataEntry hlsTrackMetadataEntry = (HlsTrackMetadataEntry) obj;
        return TextUtils.equals(this.groupId, hlsTrackMetadataEntry.groupId) && TextUtils.equals(this.name, hlsTrackMetadataEntry.name) && this.variantInfos.equals(hlsTrackMetadataEntry.variantInfos);
    }

    @Override // androidx.media3.common.j0.a
    public /* bridge */ /* synthetic */ byte[] getWrappedMetadataBytes() {
        return i0.a(this);
    }

    @Override // androidx.media3.common.j0.a
    public /* bridge */ /* synthetic */ androidx.media3.common.y getWrappedMetadataFormat() {
        return i0.b(this);
    }

    public int hashCode() {
        String str = this.groupId;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.name;
        return ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.variantInfos.hashCode();
    }

    @Override // androidx.media3.common.j0.a
    public /* bridge */ /* synthetic */ void populateMediaMetadata(h0.b bVar) {
        i0.c(this, bVar);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HlsTrackMetadataEntry");
        if (this.groupId != null) {
            str = " [" + this.groupId + ", " + this.name + "]";
        } else {
            str = "";
        }
        sb2.append(str);
        return sb2.toString();
    }
}
