package com.itextpdf.styledxmlparser.jsoup.nodes;

import com.itextpdf.styledxmlparser.jsoup.SerializationException;
import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import com.itextpdf.styledxmlparser.jsoup.internal.Normalizer;
import com.itextpdf.styledxmlparser.jsoup.internal.StringUtil;
import com.itextpdf.styledxmlparser.jsoup.nodes.Document;
import com.itextpdf.styledxmlparser.jsoup.parser.ParseSettings;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class Attributes implements Iterable<Attribute>, Cloneable {
    private static final String EmptyString = "";
    private static final int GrowthFactor = 2;
    private static final int InitialCapacity = 3;
    static final char InternalPrefix = '/';
    static final int NotFound = -1;
    protected static final String dataPrefix = "data-";
    private int size = 0;
    String[] keys = new String[3];
    String[] vals = new String[3];

    public static class Dataset extends AbstractMap<String, String> {
        private final Attributes attributes;

        public class DatasetIterator implements Iterator<Map.Entry<String, String>> {
            private Attribute attr;
            private Iterator<Attribute> attrIter;

            private DatasetIterator() {
                this.attrIter = Dataset.this.attributes.iterator();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                while (this.attrIter.hasNext()) {
                    Attribute next = this.attrIter.next();
                    this.attr = next;
                    if (next.isDataAttribute()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // java.util.Iterator
            public void remove() {
                Dataset.this.attributes.remove(this.attr.getKey());
            }

            @Override // java.util.Iterator
            public Map.Entry<String, String> next() {
                return new Attribute(this.attr.getKey().substring(5), this.attr.getValue());
            }
        }

        public class EntrySet extends AbstractSet<Map.Entry<String, String>> {
            private EntrySet() {
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<String, String>> iterator() {
                return new DatasetIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                int i11 = 0;
                while (new DatasetIterator().hasNext()) {
                    i11++;
                }
                return i11;
            }
        }

        public Dataset(Attributes attributes) {
            this.attributes = attributes;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<String, String>> entrySet() {
            return new EntrySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public String put(String str, String str2) {
            String dataKey = Attributes.dataKey(str);
            String str3 = this.attributes.hasKey(dataKey) ? this.attributes.get(dataKey) : null;
            this.attributes.put(dataKey, str2);
            return str3;
        }
    }

    private void checkCapacity(int i11) {
        Validate.isTrue(i11 >= this.size);
        String[] strArr = this.keys;
        int length = strArr.length;
        if (length >= i11) {
            return;
        }
        int i12 = length >= 3 ? this.size * 2 : 3;
        if (i11 <= i12) {
            i11 = i12;
        }
        this.keys = (String[]) Arrays.copyOf(strArr, i11);
        this.vals = (String[]) Arrays.copyOf(this.vals, i11);
    }

    public static String checkNotNull(String str) {
        return str == null ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String dataKey(String str) {
        return dataPrefix + str;
    }

    private int indexOfKeyIgnoreCase(String str) {
        Validate.notNull(str);
        for (int i11 = 0; i11 < this.size; i11++) {
            if (str.equalsIgnoreCase(this.keys[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public static String internalKey(String str) {
        return InternalPrefix + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isInternalKey(String str) {
        return str != null && str.length() > 1 && str.charAt(0) == '/';
    }

    private void remove(int i11) {
        Validate.isFalse(i11 >= this.size);
        int i12 = (this.size - i11) - 1;
        if (i12 > 0) {
            String[] strArr = this.keys;
            int i13 = i11 + 1;
            System.arraycopy(strArr, i13, strArr, i11, i12);
            String[] strArr2 = this.vals;
            System.arraycopy(strArr2, i13, strArr2, i11, i12);
        }
        int i14 = this.size - 1;
        this.size = i14;
        this.keys[i14] = null;
        this.vals[i14] = null;
    }

    public Attributes add(String str, String str2) {
        checkCapacity(this.size + 1);
        String[] strArr = this.keys;
        int i11 = this.size;
        strArr[i11] = str;
        this.vals[i11] = str2;
        this.size = i11 + 1;
        return this;
    }

    public void addAll(Attributes attributes) {
        if (attributes.size() == 0) {
            return;
        }
        checkCapacity(this.size + attributes.size);
        Iterator<Attribute> it = attributes.iterator();
        while (it.hasNext()) {
            put(it.next());
        }
    }

    public List<Attribute> asList() {
        ArrayList arrayList = new ArrayList(this.size);
        for (int i11 = 0; i11 < this.size; i11++) {
            if (!isInternalKey(this.keys[i11])) {
                arrayList.add(new Attribute(this.keys[i11], this.vals[i11], this));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public Object clone() {
        try {
            Attributes attributes = (Attributes) super.clone();
            attributes.size = this.size;
            this.keys = (String[]) Arrays.copyOf(this.keys, this.size);
            this.vals = (String[]) Arrays.copyOf(this.vals, this.size);
            return attributes;
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    public Map<String, String> dataset() {
        return new Dataset(this);
    }

    public int deduplicate(ParseSettings parseSettings) {
        String str;
        int i11 = 0;
        if (isEmpty()) {
            return 0;
        }
        boolean preserveAttributeCase = parseSettings.preserveAttributeCase();
        int i12 = 0;
        while (i11 < this.keys.length) {
            int i13 = i11 + 1;
            int i14 = i13;
            while (true) {
                String[] strArr = this.keys;
                if (i14 < strArr.length && (str = strArr[i14]) != null) {
                    if (!preserveAttributeCase || !strArr[i11].equals(str)) {
                        if (!preserveAttributeCase) {
                            String[] strArr2 = this.keys;
                            if (!strArr2[i11].equalsIgnoreCase(strArr2[i14])) {
                            }
                        }
                        i14++;
                    }
                    i12++;
                    remove(i14);
                    i14--;
                    i14++;
                }
            }
            i11 = i13;
        }
        return i12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        Attributes attributes = (Attributes) obj;
        if (this.size == attributes.size && Arrays.equals(this.keys, attributes.keys)) {
            return Arrays.equals(this.vals, attributes.vals);
        }
        return false;
    }

    public String get(String str) {
        int indexOfKey = indexOfKey(str);
        return indexOfKey == -1 ? "" : checkNotNull(this.vals[indexOfKey]);
    }

    public String getIgnoreCase(String str) {
        int indexOfKeyIgnoreCase = indexOfKeyIgnoreCase(str);
        return indexOfKeyIgnoreCase == -1 ? "" : checkNotNull(this.vals[indexOfKeyIgnoreCase]);
    }

    public boolean hasDeclaredValueForKey(String str) {
        int indexOfKey = indexOfKey(str);
        return (indexOfKey == -1 || this.vals[indexOfKey] == null) ? false : true;
    }

    public boolean hasDeclaredValueForKeyIgnoreCase(String str) {
        int indexOfKeyIgnoreCase = indexOfKeyIgnoreCase(str);
        return (indexOfKeyIgnoreCase == -1 || this.vals[indexOfKeyIgnoreCase] == null) ? false : true;
    }

    public boolean hasKey(String str) {
        return indexOfKey(str) != -1;
    }

    public boolean hasKeyIgnoreCase(String str) {
        return indexOfKeyIgnoreCase(str) != -1;
    }

    public int hashCode() {
        return (((this.size * 31) + Arrays.hashCode(this.keys)) * 31) + Arrays.hashCode(this.vals);
    }

    public String html() {
        StringBuilder borrowBuilder = StringUtil.borrowBuilder();
        try {
            html(borrowBuilder, new Document("").outputSettings());
            return StringUtil.releaseBuilder(borrowBuilder);
        } catch (IOException e11) {
            throw new SerializationException(e11);
        }
    }

    public int indexOfKey(String str) {
        Validate.notNull(str);
        for (int i11 = 0; i11 < this.size; i11++) {
            if (str.equals(this.keys[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        return this.size == 0;
    }

    @Override // java.lang.Iterable
    public Iterator<Attribute> iterator() {
        return new Iterator<Attribute>() { // from class: com.itextpdf.styledxmlparser.jsoup.nodes.Attributes.1

            /* renamed from: i, reason: collision with root package name */
            int f21814i = 0;

            @Override // java.util.Iterator
            public boolean hasNext() {
                while (this.f21814i < Attributes.this.size) {
                    Attributes attributes = Attributes.this;
                    if (!attributes.isInternalKey(attributes.keys[this.f21814i])) {
                        break;
                    }
                    this.f21814i++;
                }
                return this.f21814i < Attributes.this.size;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.Iterator
            public Attribute next() {
                Attributes attributes = Attributes.this;
                String[] strArr = attributes.keys;
                int i11 = this.f21814i;
                Attribute attribute = new Attribute(strArr[i11], attributes.vals[i11], attributes);
                this.f21814i++;
                return attribute;
            }
        };
    }

    public void normalize() {
        for (int i11 = 0; i11 < this.size; i11++) {
            String[] strArr = this.keys;
            strArr[i11] = Normalizer.lowerCase(strArr[i11]);
        }
    }

    public Attributes put(String str, String str2) {
        Validate.notNull(str);
        int indexOfKey = indexOfKey(str);
        if (indexOfKey != -1) {
            this.vals[indexOfKey] = str2;
        } else {
            add(str, str2);
        }
        return this;
    }

    public void putIgnoreCase(String str, String str2) {
        int indexOfKeyIgnoreCase = indexOfKeyIgnoreCase(str);
        if (indexOfKeyIgnoreCase == -1) {
            add(str, str2);
            return;
        }
        this.vals[indexOfKeyIgnoreCase] = str2;
        if (this.keys[indexOfKeyIgnoreCase].equals(str)) {
            return;
        }
        this.keys[indexOfKeyIgnoreCase] = str;
    }

    public void removeIgnoreCase(String str) {
        int indexOfKeyIgnoreCase = indexOfKeyIgnoreCase(str);
        if (indexOfKeyIgnoreCase != -1) {
            remove(indexOfKeyIgnoreCase);
        }
    }

    public int size() {
        int i11 = 0;
        for (int i12 = 0; i12 < this.size; i12++) {
            if (!isInternalKey(this.keys[i12])) {
                i11++;
            }
        }
        return i11;
    }

    public String toString() {
        return html();
    }

    public final void html(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        int i11 = this.size;
        for (int i12 = 0; i12 < i11; i12++) {
            if (!isInternalKey(this.keys[i12])) {
                String str = this.keys[i12];
                String str2 = this.vals[i12];
                appendable.append(' ').append(str);
                if (!Attribute.shouldCollapseAttribute(str, str2, outputSettings)) {
                    appendable.append("=\"");
                    if (str2 == null) {
                        str2 = "";
                    }
                    Entities.escape(appendable, str2, outputSettings, true, false, false);
                    appendable.append('\"');
                }
            }
        }
    }

    public Attributes put(String str, boolean z11) {
        if (z11) {
            putIgnoreCase(str, null);
        } else {
            remove(str);
        }
        return this;
    }

    public Attributes put(Attribute attribute) {
        Validate.notNull(attribute);
        put(attribute.getKey(), attribute.getValue());
        attribute.parent = this;
        return this;
    }

    public void remove(String str) {
        int indexOfKey = indexOfKey(str);
        if (indexOfKey != -1) {
            remove(indexOfKey);
        }
    }
}
