package com.itextpdf.styledxmlparser.resolver.resource;

import com.itextpdf.kernel.pdf.xobject.PdfXObject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
class SimpleImageCache {
    private Map<String, PdfXObject> cache;
    private int capacity;
    private Map<String, Integer> imagesFrequency;

    public SimpleImageCache() {
        this.cache = new LinkedHashMap();
        this.imagesFrequency = new LinkedHashMap();
        this.capacity = 100;
    }

    private void ensureCapacity() {
        if (this.cache.size() >= this.capacity) {
            Iterator<String> it = this.cache.keySet().iterator();
            String str = null;
            int i11 = ASContentModel.AS_UNBOUNDED;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Integer num = this.imagesFrequency.get(next);
                if (num == null || num.intValue() < i11) {
                    if (num == null) {
                        str = next;
                        break;
                    } else {
                        i11 = num.intValue();
                        str = next;
                    }
                }
            }
            this.cache.remove(str);
        }
    }

    public PdfXObject getImage(String str) {
        Integer num = this.imagesFrequency.get(str);
        if (num != null) {
            this.imagesFrequency.put(str, Integer.valueOf(num.intValue() + 1));
        } else {
            this.imagesFrequency.put(str, 1);
        }
        return this.cache.get(str);
    }

    public void putImage(String str, PdfXObject pdfXObject) {
        if (this.cache.containsKey(str)) {
            return;
        }
        ensureCapacity();
        this.cache.put(str, pdfXObject);
    }

    public void reset() {
        this.cache.clear();
        this.imagesFrequency.clear();
    }

    public int size() {
        return this.cache.size();
    }

    public SimpleImageCache(int i11) {
        this.cache = new LinkedHashMap();
        this.imagesFrequency = new LinkedHashMap();
        if (i11 >= 1) {
            this.capacity = i11;
            return;
        }
        throw new IllegalArgumentException("capacity");
    }
}
