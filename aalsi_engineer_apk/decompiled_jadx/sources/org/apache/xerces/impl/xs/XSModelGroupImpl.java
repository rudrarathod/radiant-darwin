package org.apache.xerces.impl.xs;

import org.apache.xerces.impl.xs.util.XSObjectListImpl;
import org.apache.xerces.xs.XSAnnotation;
import org.apache.xerces.xs.XSModelGroup;
import org.apache.xerces.xs.XSNamespaceItem;
import org.apache.xerces.xs.XSObjectList;

/* loaded from: classes4.dex */
public class XSModelGroupImpl implements XSModelGroup {
    public static final short MODELGROUP_ALL = 103;
    public static final short MODELGROUP_CHOICE = 101;
    public static final short MODELGROUP_SEQUENCE = 102;
    public short fCompositor;
    public XSParticleDecl[] fParticles = null;
    public int fParticleCount = 0;
    public XSObjectList fAnnotations = null;
    private String fDescription = null;

    private int maxEffectiveTotalRangeAllSeq() {
        int i11 = 0;
        for (int i12 = 0; i12 < this.fParticleCount; i12++) {
            int maxEffectiveTotalRange = this.fParticles[i12].maxEffectiveTotalRange();
            if (maxEffectiveTotalRange == -1) {
                return -1;
            }
            i11 += maxEffectiveTotalRange;
        }
        return i11;
    }

    private int maxEffectiveTotalRangeChoice() {
        int i11 = 0;
        if (this.fParticleCount > 0 && (i11 = this.fParticles[0].maxEffectiveTotalRange()) == -1) {
            return -1;
        }
        for (int i12 = 1; i12 < this.fParticleCount; i12++) {
            int maxEffectiveTotalRange = this.fParticles[i12].maxEffectiveTotalRange();
            if (maxEffectiveTotalRange == -1) {
                return -1;
            }
            if (maxEffectiveTotalRange > i11) {
                i11 = maxEffectiveTotalRange;
            }
        }
        return i11;
    }

    private int minEffectiveTotalRangeAllSeq() {
        int i11 = 0;
        for (int i12 = 0; i12 < this.fParticleCount; i12++) {
            i11 += this.fParticles[i12].minEffectiveTotalRange();
        }
        return i11;
    }

    private int minEffectiveTotalRangeChoice() {
        int minEffectiveTotalRange = this.fParticleCount > 0 ? this.fParticles[0].minEffectiveTotalRange() : 0;
        for (int i11 = 1; i11 < this.fParticleCount; i11++) {
            int minEffectiveTotalRange2 = this.fParticles[i11].minEffectiveTotalRange();
            if (minEffectiveTotalRange2 < minEffectiveTotalRange) {
                minEffectiveTotalRange = minEffectiveTotalRange2;
            }
        }
        return minEffectiveTotalRange;
    }

    @Override // org.apache.xerces.xs.XSModelGroup
    public XSAnnotation getAnnotation() {
        XSObjectList xSObjectList = this.fAnnotations;
        if (xSObjectList != null) {
            return (XSAnnotation) xSObjectList.item(0);
        }
        return null;
    }

    @Override // org.apache.xerces.xs.XSModelGroup
    public XSObjectList getAnnotations() {
        XSObjectList xSObjectList = this.fAnnotations;
        return xSObjectList != null ? xSObjectList : XSObjectListImpl.EMPTY_LIST;
    }

    @Override // org.apache.xerces.xs.XSModelGroup
    public short getCompositor() {
        short s11 = this.fCompositor;
        if (s11 == 101) {
            return (short) 2;
        }
        return s11 == 102 ? (short) 1 : (short) 3;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getName() {
        return null;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getNamespace() {
        return null;
    }

    @Override // org.apache.xerces.xs.XSObject
    public XSNamespaceItem getNamespaceItem() {
        return null;
    }

    @Override // org.apache.xerces.xs.XSModelGroup
    public XSObjectList getParticles() {
        return new XSObjectListImpl(this.fParticles, this.fParticleCount);
    }

    @Override // org.apache.xerces.xs.XSObject
    public short getType() {
        return (short) 7;
    }

    public boolean isEmpty() {
        for (int i11 = 0; i11 < this.fParticleCount; i11++) {
            if (!this.fParticles[i11].isEmpty()) {
                return false;
            }
        }
        return true;
    }

    public int maxEffectiveTotalRange() {
        return this.fCompositor == 101 ? maxEffectiveTotalRangeChoice() : maxEffectiveTotalRangeAllSeq();
    }

    public int minEffectiveTotalRange() {
        return this.fCompositor == 101 ? minEffectiveTotalRangeChoice() : minEffectiveTotalRangeAllSeq();
    }

    public void reset() {
        this.fCompositor = (short) 102;
        this.fParticles = null;
        this.fParticleCount = 0;
        this.fDescription = null;
        this.fAnnotations = null;
    }

    public String toString() {
        if (this.fDescription == null) {
            StringBuffer stringBuffer = new StringBuffer();
            if (this.fCompositor == 103) {
                stringBuffer.append("all(");
            } else {
                stringBuffer.append('(');
            }
            if (this.fParticleCount > 0) {
                stringBuffer.append(this.fParticles[0].toString());
            }
            for (int i11 = 1; i11 < this.fParticleCount; i11++) {
                stringBuffer.append(this.fCompositor == 101 ? '|' : ',');
                stringBuffer.append(this.fParticles[i11].toString());
            }
            stringBuffer.append(')');
            this.fDescription = stringBuffer.toString();
        }
        return this.fDescription;
    }
}
