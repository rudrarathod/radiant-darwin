package com.itextpdf.commons.actions.contexts;

import com.itextpdf.commons.actions.NamespaceConstant;
import com.itextpdf.commons.actions.ProductNameConstant;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes4.dex */
public class ContextManager {
    private static final ContextManager INSTANCE;
    private final SortedMap<String, IContext> contextMappings = new TreeMap(new LengthComparator());

    public static class LengthComparator implements Comparator<String> {
        private LengthComparator() {
        }

        @Override // java.util.Comparator
        public int compare(String str, String str2) {
            int compare = Integer.compare(str2.length(), str.length());
            return compare == 0 ? str.compareTo(str2) : compare;
        }
    }

    static {
        ContextManager contextManager = new ContextManager();
        contextManager.registerGenericContext(NamespaceConstant.ITEXT_CORE_NAMESPACES, Collections.singleton(ProductNameConstant.ITEXT_CORE));
        contextManager.registerGenericContext(Collections.singletonList(NamespaceConstant.PDF_HTML), Collections.singleton(ProductNameConstant.PDF_HTML));
        contextManager.registerGenericContext(Collections.singletonList(NamespaceConstant.PDF_SWEEP), Collections.singleton(ProductNameConstant.PDF_SWEEP));
        contextManager.registerGenericContext(Collections.singletonList(NamespaceConstant.PDF_OCR_TESSERACT4), Collections.singleton(ProductNameConstant.PDF_OCR_TESSERACT4));
        INSTANCE = contextManager;
    }

    public static ContextManager getInstance() {
        return INSTANCE;
    }

    private IContext getNamespaceMapping(String str) {
        if (str != null) {
            return this.contextMappings.get(str);
        }
        return null;
    }

    public IContext getContext(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        return getContext(cls.getName());
    }

    public String getRecognisedNamespace(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : this.contextMappings.keySet()) {
            if (str.toLowerCase().startsWith(str2)) {
                return str2;
            }
        }
        return null;
    }

    public void registerGenericContext(Collection<String> collection, Collection<String> collection2) {
        GenericContext genericContext = new GenericContext(collection2);
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            this.contextMappings.put(it.next().toLowerCase(), genericContext);
        }
    }

    public void unregisterContext(Collection<String> collection) {
        Iterator<String> it = collection.iterator();
        while (it.hasNext()) {
            this.contextMappings.remove(it.next());
        }
    }

    public IContext getContext(String str) {
        return getNamespaceMapping(getRecognisedNamespace(str));
    }
}
