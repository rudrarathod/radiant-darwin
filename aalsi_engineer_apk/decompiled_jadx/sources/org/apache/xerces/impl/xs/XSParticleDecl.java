package org.apache.xerces.impl.xs;

import org.apache.xerces.impl.xs.util.XSObjectListImpl;
import org.apache.xerces.xs.XSNamespaceItem;
import org.apache.xerces.xs.XSObjectList;
import org.apache.xerces.xs.XSParticle;
import org.apache.xerces.xs.XSTerm;

/* loaded from: classes4.dex */
public class XSParticleDecl implements XSParticle {
    public static final short PARTICLE_ELEMENT = 1;
    public static final short PARTICLE_EMPTY = 0;
    public static final short PARTICLE_MODELGROUP = 3;
    public static final short PARTICLE_ONE_OR_MORE = 6;
    public static final short PARTICLE_WILDCARD = 2;
    public static final short PARTICLE_ZERO_OR_MORE = 4;
    public static final short PARTICLE_ZERO_OR_ONE = 5;
    public short fType = 0;
    public XSTerm fValue = null;
    public int fMinOccurs = 1;
    public int fMaxOccurs = 1;
    public XSObjectList fAnnotations = null;
    private String fDescription = null;

    public void appendParticle(StringBuffer stringBuffer) {
        String str;
        short s11 = this.fType;
        if (s11 != 0) {
            if (s11 != 1) {
                if (s11 == 2) {
                    stringBuffer.append('(');
                    stringBuffer.append(this.fValue.toString());
                    stringBuffer.append(')');
                    return;
                } else if (s11 != 3) {
                    return;
                }
            }
            str = this.fValue.toString();
        } else {
            str = "EMPTY";
        }
        stringBuffer.append(str);
    }

    public boolean emptiable() {
        return minEffectiveTotalRange() == 0;
    }

    @Override // org.apache.xerces.xs.XSParticle
    public XSObjectList getAnnotations() {
        XSObjectList xSObjectList = this.fAnnotations;
        return xSObjectList != null ? xSObjectList : XSObjectListImpl.EMPTY_LIST;
    }

    @Override // org.apache.xerces.xs.XSParticle
    public int getMaxOccurs() {
        return this.fMaxOccurs;
    }

    @Override // org.apache.xerces.xs.XSParticle
    public boolean getMaxOccursUnbounded() {
        return this.fMaxOccurs == -1;
    }

    @Override // org.apache.xerces.xs.XSParticle
    public int getMinOccurs() {
        return this.fMinOccurs;
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

    @Override // org.apache.xerces.xs.XSParticle
    public XSTerm getTerm() {
        return this.fValue;
    }

    @Override // org.apache.xerces.xs.XSObject
    public short getType() {
        return (short) 8;
    }

    public boolean isEmpty() {
        short s11 = this.fType;
        if (s11 == 0) {
            return true;
        }
        if (s11 == 1 || s11 == 2) {
            return false;
        }
        return ((XSModelGroupImpl) this.fValue).isEmpty();
    }

    public XSParticleDecl makeClone() {
        XSParticleDecl xSParticleDecl = new XSParticleDecl();
        xSParticleDecl.fType = this.fType;
        xSParticleDecl.fMinOccurs = this.fMinOccurs;
        xSParticleDecl.fMaxOccurs = this.fMaxOccurs;
        xSParticleDecl.fDescription = this.fDescription;
        xSParticleDecl.fValue = this.fValue;
        xSParticleDecl.fAnnotations = this.fAnnotations;
        return xSParticleDecl;
    }

    public int maxEffectiveTotalRange() {
        short s11 = this.fType;
        if (s11 == 0) {
            return 0;
        }
        if (s11 != 3) {
            return this.fMaxOccurs;
        }
        int maxEffectiveTotalRange = ((XSModelGroupImpl) this.fValue).maxEffectiveTotalRange();
        if (maxEffectiveTotalRange == -1) {
            return -1;
        }
        if (maxEffectiveTotalRange == 0 || this.fMaxOccurs != -1) {
            return maxEffectiveTotalRange * this.fMaxOccurs;
        }
        return -1;
    }

    public int minEffectiveTotalRange() {
        short s11 = this.fType;
        if (s11 == 0) {
            return 0;
        }
        return s11 == 3 ? ((XSModelGroupImpl) this.fValue).minEffectiveTotalRange() * this.fMinOccurs : this.fMinOccurs;
    }

    public void reset() {
        this.fType = (short) 0;
        this.fValue = null;
        this.fMinOccurs = 1;
        this.fMaxOccurs = 1;
        this.fDescription = null;
        this.fAnnotations = null;
    }

    public String toString() {
        if (this.fDescription == null) {
            StringBuffer stringBuffer = new StringBuffer();
            appendParticle(stringBuffer);
            int i11 = this.fMinOccurs;
            if ((i11 != 0 || this.fMaxOccurs != 0) && (i11 != 1 || this.fMaxOccurs != 1)) {
                stringBuffer.append('{');
                stringBuffer.append(this.fMinOccurs);
                int i12 = this.fMaxOccurs;
                if (i12 == -1) {
                    stringBuffer.append("-UNBOUNDED");
                } else if (this.fMinOccurs != i12) {
                    stringBuffer.append('-');
                    stringBuffer.append(this.fMaxOccurs);
                }
                stringBuffer.append('}');
            }
            this.fDescription = stringBuffer.toString();
        }
        return this.fDescription;
    }
}
