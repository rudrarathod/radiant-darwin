package org.apache.xerces.impl.dv;

import org.apache.xerces.impl.xs.util.ShortListImpl;
import org.apache.xerces.impl.xs.util.XSObjectListImpl;
import org.apache.xerces.xs.ShortList;
import org.apache.xerces.xs.XSObjectList;
import org.apache.xerces.xs.XSSimpleTypeDefinition;
import org.apache.xerces.xs.XSValue;

/* loaded from: classes4.dex */
public class ValidatedInfo implements XSValue {
    public XSSimpleType actualType;
    public Object actualValue;
    public short actualValueType;
    public ShortList itemValueTypes;
    public XSSimpleType memberType;
    public XSSimpleType[] memberTypes;
    public String normalizedValue;

    private static short convertToPrimitiveKind(short s11) {
        if (s11 <= 20) {
            return s11;
        }
        if (s11 <= 29) {
            return (short) 2;
        }
        if (s11 <= 42) {
            return (short) 4;
        }
        return s11;
    }

    public static boolean isComparable(ValidatedInfo validatedInfo, ValidatedInfo validatedInfo2) {
        short convertToPrimitiveKind = convertToPrimitiveKind(validatedInfo.actualValueType);
        short convertToPrimitiveKind2 = convertToPrimitiveKind(validatedInfo2.actualValueType);
        if (convertToPrimitiveKind != convertToPrimitiveKind2) {
            return (convertToPrimitiveKind == 1 && convertToPrimitiveKind2 == 2) || (convertToPrimitiveKind == 2 && convertToPrimitiveKind2 == 1);
        }
        if (convertToPrimitiveKind == 44 || convertToPrimitiveKind == 43) {
            ShortList shortList = validatedInfo.itemValueTypes;
            ShortList shortList2 = validatedInfo2.itemValueTypes;
            int length = shortList != null ? shortList.getLength() : 0;
            if (length != (shortList2 != null ? shortList2.getLength() : 0)) {
                return false;
            }
            for (int i11 = 0; i11 < length; i11++) {
                short convertToPrimitiveKind3 = convertToPrimitiveKind(shortList.item(i11));
                short convertToPrimitiveKind4 = convertToPrimitiveKind(shortList2.item(i11));
                if (convertToPrimitiveKind3 != convertToPrimitiveKind4 && ((convertToPrimitiveKind3 != 1 || convertToPrimitiveKind4 != 2) && (convertToPrimitiveKind3 != 2 || convertToPrimitiveKind4 != 1))) {
                    return false;
                }
            }
        }
        return true;
    }

    public void copyFrom(XSValue xSValue) {
        ShortList listValueTypes;
        if (xSValue == null) {
            reset();
            return;
        }
        if (xSValue instanceof ValidatedInfo) {
            ValidatedInfo validatedInfo = (ValidatedInfo) xSValue;
            this.normalizedValue = validatedInfo.normalizedValue;
            this.actualValue = validatedInfo.actualValue;
            this.actualValueType = validatedInfo.actualValueType;
            this.actualType = validatedInfo.actualType;
            this.memberType = validatedInfo.memberType;
            this.memberTypes = validatedInfo.memberTypes;
            listValueTypes = validatedInfo.itemValueTypes;
        } else {
            this.normalizedValue = xSValue.getNormalizedValue();
            this.actualValue = xSValue.getActualValue();
            this.actualValueType = xSValue.getActualValueType();
            this.actualType = (XSSimpleType) xSValue.getTypeDefinition();
            XSSimpleType xSSimpleType = (XSSimpleType) xSValue.getMemberTypeDefinition();
            this.memberType = xSSimpleType;
            if (xSSimpleType == null) {
                xSSimpleType = this.actualType;
            }
            if (xSSimpleType == null || xSSimpleType.getBuiltInKind() != 43) {
                this.memberTypes = null;
            } else {
                XSObjectList memberTypeDefinitions = xSValue.getMemberTypeDefinitions();
                this.memberTypes = new XSSimpleType[memberTypeDefinitions.getLength()];
                for (int i11 = 0; i11 < memberTypeDefinitions.getLength(); i11++) {
                    this.memberTypes[i11] = (XSSimpleType) memberTypeDefinitions.get(i11);
                }
            }
            listValueTypes = xSValue.getListValueTypes();
        }
        this.itemValueTypes = listValueTypes;
    }

    @Override // org.apache.xerces.xs.XSValue
    public Object getActualValue() {
        return this.actualValue;
    }

    @Override // org.apache.xerces.xs.XSValue
    public short getActualValueType() {
        return this.actualValueType;
    }

    @Override // org.apache.xerces.xs.XSValue
    public ShortList getListValueTypes() {
        ShortList shortList = this.itemValueTypes;
        return shortList == null ? ShortListImpl.EMPTY_LIST : shortList;
    }

    @Override // org.apache.xerces.xs.XSValue
    public XSSimpleTypeDefinition getMemberTypeDefinition() {
        return this.memberType;
    }

    @Override // org.apache.xerces.xs.XSValue
    public XSObjectList getMemberTypeDefinitions() {
        if (this.memberTypes == null) {
            return XSObjectListImpl.EMPTY_LIST;
        }
        XSSimpleType[] xSSimpleTypeArr = this.memberTypes;
        return new XSObjectListImpl(xSSimpleTypeArr, xSSimpleTypeArr.length);
    }

    @Override // org.apache.xerces.xs.XSValue
    public String getNormalizedValue() {
        return this.normalizedValue;
    }

    @Override // org.apache.xerces.xs.XSValue
    public XSSimpleTypeDefinition getTypeDefinition() {
        return this.actualType;
    }

    public void reset() {
        this.normalizedValue = null;
        this.actualValue = null;
        this.actualValueType = (short) 45;
        this.actualType = null;
        this.memberType = null;
        this.memberTypes = null;
        this.itemValueTypes = null;
    }

    public String stringValue() {
        Object obj = this.actualValue;
        return obj == null ? this.normalizedValue : obj.toString();
    }
}
