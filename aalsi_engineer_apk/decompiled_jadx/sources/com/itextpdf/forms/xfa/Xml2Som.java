package com.itextpdf.forms.xfa;

import java.util.List;
import java.util.Map;
import java.util.Stack;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
class Xml2Som {
    protected int anform;
    protected Map<String, InverseStore> inverseSearch;
    protected Map<String, s> name2Node;
    protected List<String> order;
    protected Stack<String> stack;

    public static String escapeSom(String str) {
        if (str == null) {
            return "";
        }
        int indexOf = str.indexOf(46);
        if (indexOf < 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (indexOf >= 0) {
            sb2.append(str.substring(i11, indexOf));
            sb2.append('\\');
            i11 = indexOf;
            indexOf = str.indexOf(46, indexOf + 1);
        }
        sb2.append(str.substring(i11));
        return sb2.toString();
    }

    public static String getShortName(String str) {
        int indexOf = str.indexOf(".#subform[");
        if (indexOf < 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (indexOf >= 0) {
            sb2.append(str.substring(i11, indexOf));
            int indexOf2 = str.indexOf("]", indexOf + 10);
            if (indexOf2 < 0) {
                return sb2.toString();
            }
            i11 = indexOf2 + 1;
            indexOf = str.indexOf(".#subform[", i11);
        }
        sb2.append(str.substring(i11));
        return sb2.toString();
    }

    public static Stack<String> splitParts(String str) {
        int indexOf;
        while (str.startsWith(".")) {
            str = str.substring(1);
        }
        Stack<String> stack = new Stack<>();
        int i11 = 0;
        while (true) {
            int i12 = i11;
            while (true) {
                indexOf = str.indexOf(46, i12);
                if (indexOf >= 0 && str.charAt(indexOf - 1) == '\\') {
                    i12 = indexOf + 1;
                }
            }
            if (indexOf < 0) {
                break;
            }
            String substring = str.substring(i11, indexOf);
            if (!substring.endsWith("]")) {
                substring = substring + "[0]";
            }
            stack.add(substring);
            i11 = indexOf + 1;
        }
        String substring2 = str.substring(i11);
        if (!substring2.endsWith("]")) {
            substring2 = substring2 + "[0]";
        }
        stack.add(substring2);
        return stack;
    }

    public static String unescapeSom(String str) {
        int indexOf = str.indexOf(92);
        if (indexOf < 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (indexOf >= 0) {
            sb2.append(str.substring(i11, indexOf));
            i11 = indexOf + 1;
            indexOf = str.indexOf(92, i11);
        }
        sb2.append(str.substring(i11));
        return sb2.toString();
    }

    public Map<String, InverseStore> getInverseSearch() {
        return this.inverseSearch;
    }

    public Map<String, s> getName2Node() {
        return this.name2Node;
    }

    public List<String> getOrder() {
        return this.order;
    }

    public void inverseSearchAdd(String str) {
        inverseSearchAdd(this.inverseSearch, this.stack, str);
    }

    public String inverseSearchGlobal(List<String> list) {
        InverseStore inverseStore;
        if (list.size() == 0 || (inverseStore = this.inverseSearch.get(list.get(list.size() - 1))) == null) {
            return null;
        }
        for (int size = list.size() - 2; size >= 0; size--) {
            String str = list.get(size);
            int indexOf = inverseStore.part.indexOf(str);
            if (indexOf < 0) {
                if (inverseStore.isSimilar(str)) {
                    return null;
                }
                return inverseStore.getDefaultName();
            }
            inverseStore = (InverseStore) inverseStore.follow.get(indexOf);
        }
        return inverseStore.getDefaultName();
    }

    public String printStack() {
        if (this.stack.size() == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.stack.size(); i11++) {
            sb2.append('.');
            sb2.append(this.stack.get(i11));
        }
        return sb2.substring(1);
    }

    public void setInverseSearch(Map<String, InverseStore> map) {
        this.inverseSearch = map;
    }

    public void setName2Node(Map<String, s> map) {
        this.name2Node = map;
    }

    public void setOrder(List<String> list) {
        this.order = list;
    }

    public static void inverseSearchAdd(Map<String, InverseStore> map, Stack<String> stack, String str) {
        InverseStore inverseStore;
        String peek = stack.peek();
        InverseStore inverseStore2 = map.get(peek);
        if (inverseStore2 == null) {
            inverseStore2 = new InverseStore();
            map.put(peek, inverseStore2);
        }
        for (int size = stack.size() - 2; size >= 0; size--) {
            String str2 = stack.get(size);
            int indexOf = inverseStore2.part.indexOf(str2);
            if (indexOf < 0) {
                inverseStore2.part.add(str2);
                inverseStore = new InverseStore();
                inverseStore2.follow.add(inverseStore);
            } else {
                inverseStore = (InverseStore) inverseStore2.follow.get(indexOf);
            }
            inverseStore2 = inverseStore;
        }
        inverseStore2.part.add("");
        inverseStore2.follow.add(str);
    }
}
