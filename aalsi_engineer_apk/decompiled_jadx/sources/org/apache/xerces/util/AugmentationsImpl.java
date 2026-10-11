package org.apache.xerces.util;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import org.apache.xerces.xni.Augmentations;

/* loaded from: classes5.dex */
public class AugmentationsImpl implements Augmentations {
    private AugmentationsItemsContainer fAugmentationsContainer = new SmallContainer();

    public static abstract class AugmentationsItemsContainer {
        public abstract void clear();

        public abstract AugmentationsItemsContainer expand();

        public abstract Object getItem(Object obj);

        public abstract boolean isFull();

        public abstract Enumeration keys();

        public abstract Object putItem(Object obj, Object obj2);

        public abstract Object removeItem(Object obj);
    }

    public static final class LargeContainer extends AugmentationsItemsContainer {
        private final HashMap fAugmentations = new HashMap();

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public void clear() {
            this.fAugmentations.clear();
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public AugmentationsItemsContainer expand() {
            return this;
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Object getItem(Object obj) {
            return this.fAugmentations.get(obj);
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public boolean isFull() {
            return false;
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Enumeration keys() {
            return Collections.enumeration(this.fAugmentations.keySet());
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Object putItem(Object obj, Object obj2) {
            return this.fAugmentations.put(obj, obj2);
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Object removeItem(Object obj) {
            return this.fAugmentations.remove(obj);
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("LargeContainer");
            for (Map.Entry entry : this.fAugmentations.entrySet()) {
                stringBuffer.append("\nkey == ");
                stringBuffer.append(entry.getKey());
                stringBuffer.append("; value == ");
                stringBuffer.append(entry.getValue());
            }
            return stringBuffer.toString();
        }
    }

    public static final class SmallContainer extends AugmentationsItemsContainer {
        static final int SIZE_LIMIT = 10;
        final Object[] fAugmentations = new Object[20];
        int fNumEntries = 0;

        public final class SmallContainerKeyEnumeration implements Enumeration {
            Object[] enumArray;
            int next = 0;

            public SmallContainerKeyEnumeration() {
                this.enumArray = new Object[SmallContainer.this.fNumEntries];
                for (int i11 = 0; i11 < SmallContainer.this.fNumEntries; i11++) {
                    this.enumArray[i11] = SmallContainer.this.fAugmentations[i11 * 2];
                }
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.next < this.enumArray.length;
            }

            @Override // java.util.Enumeration
            public Object nextElement() {
                int i11 = this.next;
                Object[] objArr = this.enumArray;
                if (i11 >= objArr.length) {
                    throw new NoSuchElementException();
                }
                Object obj = objArr[i11];
                objArr[i11] = null;
                this.next = i11 + 1;
                return obj;
            }
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public void clear() {
            for (int i11 = 0; i11 < this.fNumEntries * 2; i11 += 2) {
                Object[] objArr = this.fAugmentations;
                objArr[i11] = null;
                objArr[i11 + 1] = null;
            }
            this.fNumEntries = 0;
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public AugmentationsItemsContainer expand() {
            LargeContainer largeContainer = new LargeContainer();
            for (int i11 = 0; i11 < this.fNumEntries * 2; i11 += 2) {
                Object[] objArr = this.fAugmentations;
                largeContainer.putItem(objArr[i11], objArr[i11 + 1]);
            }
            return largeContainer;
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Object getItem(Object obj) {
            for (int i11 = 0; i11 < this.fNumEntries * 2; i11 += 2) {
                if (this.fAugmentations[i11].equals(obj)) {
                    return this.fAugmentations[i11 + 1];
                }
            }
            return null;
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public boolean isFull() {
            return this.fNumEntries == 10;
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Enumeration keys() {
            return new SmallContainerKeyEnumeration();
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Object putItem(Object obj, Object obj2) {
            int i11 = 0;
            while (true) {
                int i12 = this.fNumEntries;
                if (i11 >= i12 * 2) {
                    Object[] objArr = this.fAugmentations;
                    objArr[i12 * 2] = obj;
                    objArr[(i12 * 2) + 1] = obj2;
                    this.fNumEntries = i12 + 1;
                    return null;
                }
                if (this.fAugmentations[i11].equals(obj)) {
                    Object[] objArr2 = this.fAugmentations;
                    int i13 = i11 + 1;
                    Object obj3 = objArr2[i13];
                    objArr2[i13] = obj2;
                    return obj3;
                }
                i11 += 2;
            }
        }

        @Override // org.apache.xerces.util.AugmentationsImpl.AugmentationsItemsContainer
        public Object removeItem(Object obj) {
            int i11 = 0;
            while (i11 < this.fNumEntries * 2) {
                if (this.fAugmentations[i11].equals(obj)) {
                    Object obj2 = this.fAugmentations[i11 + 1];
                    while (true) {
                        int i12 = this.fNumEntries;
                        if (i11 >= (i12 * 2) - 2) {
                            Object[] objArr = this.fAugmentations;
                            objArr[(i12 * 2) - 2] = null;
                            objArr[(i12 * 2) - 1] = null;
                            this.fNumEntries = i12 - 1;
                            return obj2;
                        }
                        Object[] objArr2 = this.fAugmentations;
                        int i13 = i11 + 2;
                        objArr2[i11] = objArr2[i13];
                        objArr2[i11 + 1] = objArr2[i11 + 3];
                        i11 = i13;
                    }
                } else {
                    i11 += 2;
                }
            }
            return null;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("SmallContainer - fNumEntries == ");
            stringBuffer.append(this.fNumEntries);
            for (int i11 = 0; i11 < 20; i11 += 2) {
                stringBuffer.append("\nfAugmentations[");
                stringBuffer.append(i11);
                stringBuffer.append("] == ");
                stringBuffer.append(this.fAugmentations[i11]);
                stringBuffer.append("; fAugmentations[");
                int i12 = i11 + 1;
                stringBuffer.append(i12);
                stringBuffer.append("] == ");
                stringBuffer.append(this.fAugmentations[i12]);
            }
            return stringBuffer.toString();
        }
    }

    @Override // org.apache.xerces.xni.Augmentations
    public Object getItem(String str) {
        return this.fAugmentationsContainer.getItem(str);
    }

    @Override // org.apache.xerces.xni.Augmentations
    public Enumeration keys() {
        return this.fAugmentationsContainer.keys();
    }

    @Override // org.apache.xerces.xni.Augmentations
    public Object putItem(String str, Object obj) {
        Object putItem = this.fAugmentationsContainer.putItem(str, obj);
        if (putItem == null && this.fAugmentationsContainer.isFull()) {
            this.fAugmentationsContainer = this.fAugmentationsContainer.expand();
        }
        return putItem;
    }

    @Override // org.apache.xerces.xni.Augmentations
    public void removeAllItems() {
        this.fAugmentationsContainer.clear();
    }

    @Override // org.apache.xerces.xni.Augmentations
    public Object removeItem(String str) {
        return this.fAugmentationsContainer.removeItem(str);
    }

    public String toString() {
        return this.fAugmentationsContainer.toString();
    }
}
