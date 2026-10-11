package org.apache.xerces.util;

import org.apache.xerces.dom3.as.ASContentModel;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.apache.xerces.xni.Augmentations;
import org.apache.xerces.xni.QName;
import org.apache.xerces.xni.XMLAttributes;

/* loaded from: classes5.dex */
public class XMLAttributesImpl implements XMLAttributes {
    protected static final int MAX_HASH_COLLISIONS = 40;
    protected static final int MULTIPLIERS_MASK = 31;
    protected static final int MULTIPLIERS_SIZE = 32;
    protected static final int SIZE_LIMIT = 20;
    protected static final int TABLE_SIZE = 101;
    protected Attribute[] fAttributeTableView;
    protected int[] fAttributeTableViewChainState;
    protected Attribute[] fAttributes;
    protected int[] fHashMultipliers;
    protected boolean fIsTableViewConsistent;
    protected int fLargeCount;
    protected int fLength;
    protected boolean fNamespaces;
    protected int fTableViewBuckets;

    public static class Attribute {
        public Attribute next;
        public String nonNormalizedValue;
        public boolean specified;
        public String type;
        public String value;
        public final QName name = new QName();
        public Augmentations augs = new AugmentationsImpl();
    }

    public XMLAttributesImpl() {
        this(101);
    }

    private QName checkManyDuplicatesNS() {
        this.fIsTableViewConsistent = false;
        prepareTableView();
        int i11 = this.fLength;
        Attribute[] attributeArr = this.fAttributes;
        Attribute[] attributeArr2 = this.fAttributeTableView;
        int[] iArr = this.fAttributeTableViewChainState;
        int i12 = this.fLargeCount;
        for (int i13 = 0; i13 < i11; i13++) {
            Attribute attribute = attributeArr[i13];
            QName qName = attribute.name;
            int tableViewBucket = getTableViewBucket(qName.localpart, qName.uri);
            if (iArr[tableViewBucket] != i12) {
                iArr[tableViewBucket] = i12;
                attribute.next = null;
                attributeArr2[tableViewBucket] = attribute;
            } else {
                Attribute attribute2 = attributeArr2[tableViewBucket];
                int i14 = 0;
                while (attribute2 != null) {
                    QName qName2 = attribute2.name;
                    String str = qName2.localpart;
                    QName qName3 = attribute.name;
                    if (str == qName3.localpart && qName2.uri == qName3.uri) {
                        return qName3;
                    }
                    attribute2 = attribute2.next;
                    i14++;
                }
                if (i14 >= 40) {
                    rebalanceTableViewNS(i13 + 1);
                    i12 = this.fLargeCount;
                } else {
                    attribute.next = attributeArr2[tableViewBucket];
                    attributeArr2[tableViewBucket] = attribute;
                }
            }
        }
        return null;
    }

    private String getReportableType(String str) {
        return str.charAt(0) == '(' ? SchemaSymbols.ATTVAL_NMTOKEN : str;
    }

    private void growTableView() {
        int i11 = this.fLength;
        int i12 = this.fTableViewBuckets;
        while (true) {
            i12 = (i12 << 1) + 1;
            if (i12 < 0) {
                i12 = ASContentModel.AS_UNBOUNDED;
                break;
            } else if (i11 <= i12) {
                break;
            }
        }
        this.fTableViewBuckets = i12;
        this.fAttributeTableView = null;
        this.fLargeCount = 1;
    }

    private int hash(String str) {
        return this.fHashMultipliers == null ? str.hashCode() : hash0(str);
    }

    private int hash0(String str) {
        int length = str.length();
        int[] iArr = this.fHashMultipliers;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i11 = (i11 * iArr[i12 & 31]) + str.charAt(i12);
        }
        return i11;
    }

    private void prepareAndPopulateTableViewNS(int i11) {
        prepareTableView();
        for (int i12 = 0; i12 < i11; i12++) {
            Attribute attribute = this.fAttributes[i12];
            QName qName = attribute.name;
            int tableViewBucket = getTableViewBucket(qName.localpart, qName.uri);
            int[] iArr = this.fAttributeTableViewChainState;
            int i13 = iArr[tableViewBucket];
            int i14 = this.fLargeCount;
            if (i13 != i14) {
                iArr[tableViewBucket] = i14;
                attribute.next = null;
                this.fAttributeTableView[tableViewBucket] = attribute;
            } else {
                Attribute[] attributeArr = this.fAttributeTableView;
                attribute.next = attributeArr[tableViewBucket];
                attributeArr[tableViewBucket] = attribute;
            }
        }
    }

    private void rebalanceTableView(int i11) {
        if (this.fHashMultipliers == null) {
            this.fHashMultipliers = new int[33];
        }
        PrimeNumberSequenceGenerator.generateSequence(this.fHashMultipliers);
        prepareAndPopulateTableView(i11);
    }

    private void rebalanceTableViewNS(int i11) {
        if (this.fHashMultipliers == null) {
            this.fHashMultipliers = new int[33];
        }
        PrimeNumberSequenceGenerator.generateSequence(this.fHashMultipliers);
        prepareAndPopulateTableViewNS(i11);
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public int addAttribute(QName qName, String str, String str2) {
        int indexFast;
        int i11;
        int i12;
        if (this.fLength < 20) {
            String str3 = qName.uri;
            indexFast = (str3 == null || str3.length() == 0) ? getIndexFast(qName.rawname) : getIndexFast(qName.uri, qName.localpart);
            if (indexFast == -1) {
                indexFast = this.fLength;
                this.fLength = indexFast + 1;
                Attribute[] attributeArr = this.fAttributes;
                if (indexFast == attributeArr.length) {
                    int length = attributeArr.length + 4;
                    Attribute[] attributeArr2 = new Attribute[length];
                    System.arraycopy(attributeArr, 0, attributeArr2, 0, attributeArr.length);
                    for (int length2 = this.fAttributes.length; length2 < length; length2++) {
                        attributeArr2[length2] = new Attribute();
                    }
                    this.fAttributes = attributeArr2;
                }
            }
        } else {
            String str4 = qName.uri;
            if (str4 == null || str4.length() == 0 || (indexFast = getIndexFast(qName.uri, qName.localpart)) == -1) {
                if (!this.fIsTableViewConsistent || (i12 = this.fLength) == 20 || (i12 > 20 && i12 > this.fTableViewBuckets)) {
                    prepareAndPopulateTableView();
                    this.fIsTableViewConsistent = true;
                }
                int tableViewBucket = getTableViewBucket(qName.rawname);
                if (this.fAttributeTableViewChainState[tableViewBucket] != this.fLargeCount) {
                    i11 = this.fLength;
                    this.fLength = i11 + 1;
                    Attribute[] attributeArr3 = this.fAttributes;
                    if (i11 == attributeArr3.length) {
                        int length3 = attributeArr3.length << 1;
                        Attribute[] attributeArr4 = new Attribute[length3];
                        System.arraycopy(attributeArr3, 0, attributeArr4, 0, attributeArr3.length);
                        for (int length4 = this.fAttributes.length; length4 < length3; length4++) {
                            attributeArr4[length4] = new Attribute();
                        }
                        this.fAttributes = attributeArr4;
                    }
                    this.fAttributeTableViewChainState[tableViewBucket] = this.fLargeCount;
                    Attribute attribute = this.fAttributes[i11];
                    attribute.next = null;
                    this.fAttributeTableView[tableViewBucket] = attribute;
                } else {
                    Attribute attribute2 = this.fAttributeTableView[tableViewBucket];
                    int i13 = 0;
                    while (attribute2 != null && attribute2.name.rawname != qName.rawname) {
                        attribute2 = attribute2.next;
                        i13++;
                    }
                    if (attribute2 == null) {
                        i11 = this.fLength;
                        this.fLength = i11 + 1;
                        Attribute[] attributeArr5 = this.fAttributes;
                        if (i11 == attributeArr5.length) {
                            int length5 = attributeArr5.length << 1;
                            Attribute[] attributeArr6 = new Attribute[length5];
                            System.arraycopy(attributeArr5, 0, attributeArr6, 0, attributeArr5.length);
                            for (int length6 = this.fAttributes.length; length6 < length5; length6++) {
                                attributeArr6[length6] = new Attribute();
                            }
                            this.fAttributes = attributeArr6;
                        }
                        if (i13 >= 40) {
                            this.fAttributes[i11].name.setValues(qName);
                            rebalanceTableView(this.fLength);
                        } else {
                            Attribute attribute3 = this.fAttributes[i11];
                            Attribute[] attributeArr7 = this.fAttributeTableView;
                            attribute3.next = attributeArr7[tableViewBucket];
                            attributeArr7[tableViewBucket] = attribute3;
                        }
                    } else {
                        indexFast = getIndexFast(qName.rawname);
                    }
                }
                indexFast = i11;
            }
        }
        Attribute attribute4 = this.fAttributes[indexFast];
        attribute4.name.setValues(qName);
        attribute4.type = str;
        attribute4.value = str2;
        attribute4.nonNormalizedValue = str2;
        attribute4.specified = false;
        attribute4.augs.removeAllItems();
        return indexFast;
    }

    public void addAttributeNS(QName qName, String str, String str2) {
        int i11 = this.fLength;
        int i12 = i11 + 1;
        this.fLength = i12;
        Attribute[] attributeArr = this.fAttributes;
        if (i11 == attributeArr.length) {
            Attribute[] attributeArr2 = new Attribute[i12 < 20 ? attributeArr.length + 4 : attributeArr.length << 1];
            System.arraycopy(attributeArr, 0, attributeArr2, 0, attributeArr.length);
            for (int length = this.fAttributes.length; length < attributeArr2.length; length++) {
                attributeArr2[length] = new Attribute();
            }
            this.fAttributes = attributeArr2;
        }
        Attribute attribute = this.fAttributes[i11];
        attribute.name.setValues(qName);
        attribute.type = str;
        attribute.value = str2;
        attribute.nonNormalizedValue = str2;
        attribute.specified = false;
        attribute.augs.removeAllItems();
    }

    public QName checkDuplicatesNS() {
        int i11 = this.fLength;
        if (i11 > 20) {
            return checkManyDuplicatesNS();
        }
        Attribute[] attributeArr = this.fAttributes;
        int i12 = 0;
        while (i12 < i11 - 1) {
            Attribute attribute = attributeArr[i12];
            i12++;
            for (int i13 = i12; i13 < i11; i13++) {
                Attribute attribute2 = attributeArr[i13];
                QName qName = attribute.name;
                String str = qName.localpart;
                QName qName2 = attribute2.name;
                if (str == qName2.localpart && qName.uri == qName2.uri) {
                    return qName2;
                }
            }
        }
        return null;
    }

    public void cleanTableView() {
        int i11 = this.fLargeCount + 1;
        this.fLargeCount = i11;
        if (i11 < 0) {
            if (this.fAttributeTableViewChainState != null) {
                for (int i12 = this.fTableViewBuckets - 1; i12 >= 0; i12--) {
                    this.fAttributeTableViewChainState[i12] = 0;
                }
            }
            this.fLargeCount = 1;
        }
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fAttributes[i11].augs;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public int getIndex(String str) {
        for (int i11 = 0; i11 < this.fLength; i11++) {
            String str2 = this.fAttributes[i11].name.rawname;
            if (str2 != null && str2.equals(str)) {
                return i11;
            }
        }
        return -1;
    }

    public int getIndexFast(String str) {
        for (int i11 = 0; i11 < this.fLength; i11++) {
            if (this.fAttributes[i11].name.rawname == str) {
                return i11;
            }
        }
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public int getLength() {
        return this.fLength;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getLocalName(int i11) {
        if (!this.fNamespaces) {
            return "";
        }
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fAttributes[i11].name.localpart;
    }

    public String getName(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fAttributes[i11].name.rawname;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getNonNormalizedValue(int i11) {
        return this.fAttributes[i11].nonNormalizedValue;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getPrefix(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        String str = this.fAttributes[i11].name.prefix;
        return str != null ? str : "";
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getQName(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        String str = this.fAttributes[i11].name.rawname;
        return str != null ? str : "";
    }

    public int getTableViewBucket(String str) {
        return (hash(str) & ASContentModel.AS_UNBOUNDED) % this.fTableViewBuckets;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getType(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return getReportableType(this.fAttributes[i11].type);
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getURI(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fAttributes[i11].name.uri;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getValue(int i11) {
        if (i11 < 0 || i11 >= this.fLength) {
            return null;
        }
        return this.fAttributes[i11].value;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public boolean isSpecified(int i11) {
        return this.fAttributes[i11].specified;
    }

    public void prepareAndPopulateTableView() {
        prepareAndPopulateTableView(this.fLength);
    }

    public void prepareTableView() {
        if (this.fLength > this.fTableViewBuckets) {
            growTableView();
        }
        if (this.fAttributeTableView != null) {
            cleanTableView();
            return;
        }
        int i11 = this.fTableViewBuckets;
        this.fAttributeTableView = new Attribute[i11];
        this.fAttributeTableViewChainState = new int[i11];
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void removeAllAttributes() {
        this.fLength = 0;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void removeAttributeAt(int i11) {
        this.fIsTableViewConsistent = false;
        if (i11 < this.fLength - 1) {
            Attribute[] attributeArr = this.fAttributes;
            Attribute attribute = attributeArr[i11];
            System.arraycopy(attributeArr, i11 + 1, attributeArr, i11, (r0 - i11) - 1);
            this.fAttributes[this.fLength - 1] = attribute;
        }
        this.fLength--;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void setAugmentations(int i11, Augmentations augmentations) {
        this.fAttributes[i11].augs = augmentations;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void setName(int i11, QName qName) {
        this.fAttributes[i11].name.setValues(qName);
    }

    public void setNamespaces(boolean z11) {
        this.fNamespaces = z11;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void setNonNormalizedValue(int i11, String str) {
        if (str == null) {
            str = this.fAttributes[i11].value;
        }
        this.fAttributes[i11].nonNormalizedValue = str;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void setSpecified(int i11, boolean z11) {
        this.fAttributes[i11].specified = z11;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void setType(int i11, String str) {
        this.fAttributes[i11].type = str;
    }

    public void setURI(int i11, String str) {
        this.fAttributes[i11].name.uri = str;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void setValue(int i11, String str) {
        Attribute attribute = this.fAttributes[i11];
        attribute.value = str;
        attribute.nonNormalizedValue = str;
    }

    public XMLAttributesImpl(int i11) {
        this.fNamespaces = true;
        this.fLargeCount = 1;
        this.fAttributes = new Attribute[4];
        this.fTableViewBuckets = i11;
        int i12 = 0;
        while (true) {
            Attribute[] attributeArr = this.fAttributes;
            if (i12 >= attributeArr.length) {
                return;
            }
            attributeArr[i12] = new Attribute();
            i12++;
        }
    }

    private int hash(String str, String str2) {
        int hash0;
        int hash02;
        if (this.fHashMultipliers == null) {
            hash0 = str.hashCode();
            hash02 = str2.hashCode() * 31;
        } else {
            hash0 = hash0(str);
            hash02 = hash0(str2) * this.fHashMultipliers[32];
        }
        return hash0 + hash02;
    }

    private void prepareAndPopulateTableView(int i11) {
        prepareTableView();
        for (int i12 = 0; i12 < i11; i12++) {
            Attribute attribute = this.fAttributes[i12];
            int tableViewBucket = getTableViewBucket(attribute.name.rawname);
            int[] iArr = this.fAttributeTableViewChainState;
            int i13 = iArr[tableViewBucket];
            int i14 = this.fLargeCount;
            if (i13 != i14) {
                iArr[tableViewBucket] = i14;
                attribute.next = null;
                this.fAttributeTableView[tableViewBucket] = attribute;
            } else {
                Attribute[] attributeArr = this.fAttributeTableView;
                attribute.next = attributeArr[tableViewBucket];
                attributeArr[tableViewBucket] = attribute;
            }
        }
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return this.fAttributes[index].augs;
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public int getIndex(String str, String str2) {
        String str3;
        for (int i11 = 0; i11 < this.fLength; i11++) {
            Attribute attribute = this.fAttributes[i11];
            String str4 = attribute.name.localpart;
            if (str4 != null && str4.equals(str2) && (str == (str3 = attribute.name.uri) || (str != null && str3 != null && str3.equals(str)))) {
                return i11;
            }
        }
        return -1;
    }

    public int getIndexFast(String str, String str2) {
        for (int i11 = 0; i11 < this.fLength; i11++) {
            QName qName = this.fAttributes[i11].name;
            if (qName.localpart == str2 && qName.uri == str) {
                return i11;
            }
        }
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public void getName(int i11, QName qName) {
        qName.setValues(this.fAttributes[i11].name);
    }

    public int getTableViewBucket(String str, String str2) {
        return ((str2 == null ? hash(str) : hash(str, str2)) & ASContentModel.AS_UNBOUNDED) % this.fTableViewBuckets;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getType(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return getReportableType(this.fAttributes[index].type);
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getValue(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return this.fAttributes[index].value;
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public Augmentations getAugmentations(String str, String str2) {
        int index = getIndex(str, str2);
        if (index != -1) {
            return this.fAttributes[index].augs;
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getType(String str, String str2) {
        int index;
        if (this.fNamespaces && (index = getIndex(str, str2)) != -1) {
            return getReportableType(this.fAttributes[index].type);
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLAttributes
    public String getValue(String str, String str2) {
        int index = getIndex(str, str2);
        if (index != -1) {
            return getValue(index);
        }
        return null;
    }
}
