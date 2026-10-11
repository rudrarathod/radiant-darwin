package com.itextpdf.kernel.pdf;

import com.itextpdf.kernel.geom.Rectangle;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* loaded from: classes4.dex */
public class PdfDictionary extends PdfObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private Map<PdfName, PdfObject> map;

    public PdfDictionary() {
        this.map = new TreeMap();
    }

    public void clear() {
        this.map.clear();
    }

    public PdfDictionary clone(List<PdfName> list) {
        TreeMap treeMap = new TreeMap();
        for (PdfName pdfName : list) {
            if (this.map.get(pdfName) != null) {
                treeMap.put(pdfName, this.map.remove(pdfName));
            }
        }
        PdfDictionary pdfDictionary = (PdfDictionary) m25clone();
        this.map.putAll(treeMap);
        return pdfDictionary;
    }

    public boolean containsKey(PdfName pdfName) {
        return this.map.containsKey(pdfName);
    }

    public boolean containsValue(PdfObject pdfObject) {
        return this.map.values().contains(pdfObject);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public void copyContent(PdfObject pdfObject, PdfDocument pdfDocument) {
        super.copyContent(pdfObject, pdfDocument);
        for (Map.Entry<PdfName, PdfObject> entry : ((PdfDictionary) pdfObject).map.entrySet()) {
            this.map.put(entry.getKey(), entry.getValue().processCopying(pdfDocument, false));
        }
    }

    public PdfDictionary copyTo(PdfDocument pdfDocument, List<PdfName> list, boolean z11) {
        TreeMap treeMap = new TreeMap();
        for (PdfName pdfName : list) {
            if (this.map.get(pdfName) != null) {
                treeMap.put(pdfName, this.map.remove(pdfName));
            }
        }
        PdfDictionary pdfDictionary = (PdfDictionary) copyTo(pdfDocument, z11);
        this.map.putAll(treeMap);
        return pdfDictionary;
    }

    public Set<Map.Entry<PdfName, PdfObject>> entrySet() {
        return new PdfDictionaryEntrySet(this.map.entrySet());
    }

    public PdfObject get(PdfName pdfName) {
        return get(pdfName, true);
    }

    public PdfArray getAsArray(PdfName pdfName) {
        PdfObject pdfObject = get(pdfName, true);
        if (pdfObject == null || pdfObject.getType() != 1) {
            return null;
        }
        return (PdfArray) pdfObject;
    }

    public Boolean getAsBool(PdfName pdfName) {
        PdfBoolean asBoolean = getAsBoolean(pdfName);
        if (asBoolean != null) {
            return Boolean.valueOf(asBoolean.getValue());
        }
        return null;
    }

    public PdfBoolean getAsBoolean(PdfName pdfName) {
        PdfObject pdfObject = get(pdfName, true);
        if (pdfObject == null || pdfObject.getType() != 2) {
            return null;
        }
        return (PdfBoolean) pdfObject;
    }

    public PdfDictionary getAsDictionary(PdfName pdfName) {
        PdfObject pdfObject = get(pdfName, true);
        if (pdfObject == null || pdfObject.getType() != 3) {
            return null;
        }
        return (PdfDictionary) pdfObject;
    }

    public Float getAsFloat(PdfName pdfName) {
        PdfNumber asNumber = getAsNumber(pdfName);
        if (asNumber != null) {
            return Float.valueOf(asNumber.floatValue());
        }
        return null;
    }

    public Integer getAsInt(PdfName pdfName) {
        PdfNumber asNumber = getAsNumber(pdfName);
        if (asNumber != null) {
            return Integer.valueOf(asNumber.intValue());
        }
        return null;
    }

    public PdfName getAsName(PdfName pdfName) {
        PdfObject pdfObject = get(pdfName, true);
        if (pdfObject == null || pdfObject.getType() != 6) {
            return null;
        }
        return (PdfName) pdfObject;
    }

    public PdfNumber getAsNumber(PdfName pdfName) {
        PdfObject pdfObject = get(pdfName, true);
        if (pdfObject == null || pdfObject.getType() != 8) {
            return null;
        }
        return (PdfNumber) pdfObject;
    }

    public Rectangle getAsRectangle(PdfName pdfName) {
        PdfArray asArray = getAsArray(pdfName);
        if (asArray == null) {
            return null;
        }
        return asArray.toRectangle();
    }

    public PdfStream getAsStream(PdfName pdfName) {
        PdfObject pdfObject = get(pdfName, true);
        if (pdfObject == null || pdfObject.getType() != 9) {
            return null;
        }
        return (PdfStream) pdfObject;
    }

    public PdfString getAsString(PdfName pdfName) {
        PdfObject pdfObject = get(pdfName, true);
        if (pdfObject == null || pdfObject.getType() != 10) {
            return null;
        }
        return (PdfString) pdfObject;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public byte getType() {
        return (byte) 3;
    }

    public boolean isEmpty() {
        return this.map.size() == 0;
    }

    public Set<PdfName> keySet() {
        return this.map.keySet();
    }

    public void mergeDifferent(PdfDictionary pdfDictionary) {
        for (PdfName pdfName : pdfDictionary.keySet()) {
            if (!containsKey(pdfName)) {
                put(pdfName, pdfDictionary.get(pdfName));
            }
        }
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public PdfObject newInstance() {
        return new PdfDictionary();
    }

    public PdfObject put(PdfName pdfName, PdfObject pdfObject) {
        return this.map.put(pdfName, pdfObject);
    }

    public void putAll(PdfDictionary pdfDictionary) {
        this.map.putAll(pdfDictionary.map);
    }

    public void releaseContent() {
        this.map = null;
    }

    public PdfObject remove(PdfName pdfName) {
        return this.map.remove(pdfName);
    }

    public int size() {
        return this.map.size();
    }

    public String toString() {
        if (isFlushed()) {
            return this.indirectReference.toString();
        }
        String str = "<<";
        for (Map.Entry<PdfName, PdfObject> entry : this.map.entrySet()) {
            PdfIndirectReference indirectReference = entry.getValue().getIndirectReference();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(entry.getKey().toString());
            sb2.append(" ");
            sb2.append(indirectReference == null ? entry.getValue().toString() : indirectReference.toString());
            sb2.append(" ");
            str = sb2.toString();
        }
        return str + ">>";
    }

    public Collection<PdfObject> values(boolean z11) {
        return z11 ? values() : this.map.values();
    }

    public PdfObject get(PdfName pdfName, boolean z11) {
        if (!z11) {
            return this.map.get(pdfName);
        }
        PdfObject pdfObject = this.map.get(pdfName);
        return (pdfObject == null || pdfObject.getType() != 5) ? pdfObject : ((PdfIndirectReference) pdfObject).getRefersTo(true);
    }

    public PdfDictionary(Map<PdfName, PdfObject> map) {
        TreeMap treeMap = new TreeMap();
        this.map = treeMap;
        treeMap.putAll(map);
    }

    public Collection<PdfObject> values() {
        return new PdfDictionaryValues(this.map.values());
    }

    public PdfDictionary(Set<Map.Entry<PdfName, PdfObject>> set) {
        this.map = new TreeMap();
        for (Map.Entry<PdfName, PdfObject> entry : set) {
            this.map.put(entry.getKey(), entry.getValue());
        }
    }

    public PdfDictionary(PdfDictionary pdfDictionary) {
        TreeMap treeMap = new TreeMap();
        this.map = treeMap;
        treeMap.putAll(pdfDictionary.map);
    }
}
