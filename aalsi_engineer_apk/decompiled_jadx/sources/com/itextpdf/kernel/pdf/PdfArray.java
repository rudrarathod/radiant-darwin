package com.itextpdf.kernel.pdf;

import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.geom.Rectangle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class PdfArray extends PdfObject implements Iterable<PdfObject> {
    protected List<PdfObject> list;

    public PdfArray() {
        this.list = new ArrayList();
    }

    public void add(PdfObject pdfObject) {
        this.list.add(pdfObject);
    }

    public void addAll(Collection<PdfObject> collection) {
        this.list.addAll(collection);
    }

    public void clear() {
        this.list.clear();
    }

    public boolean contains(PdfObject pdfObject) {
        if (this.list.contains(pdfObject)) {
            return true;
        }
        if (pdfObject == null) {
            return false;
        }
        Iterator<PdfObject> it = iterator();
        while (it.hasNext()) {
            if (PdfObject.equalContent(pdfObject, it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public void copyContent(PdfObject pdfObject, PdfDocument pdfDocument) {
        super.copyContent(pdfObject, pdfDocument);
        Iterator<PdfObject> it = ((PdfArray) pdfObject).list.iterator();
        while (it.hasNext()) {
            add(it.next().processCopying(pdfDocument, false));
        }
    }

    public PdfObject get(int i11) {
        return get(i11, true);
    }

    public PdfArray getAsArray(int i11) {
        PdfObject pdfObject = get(i11, true);
        if (pdfObject == null || pdfObject.getType() != 1) {
            return null;
        }
        return (PdfArray) pdfObject;
    }

    public PdfBoolean getAsBoolean(int i11) {
        PdfObject pdfObject = get(i11, true);
        if (pdfObject == null || pdfObject.getType() != 2) {
            return null;
        }
        return (PdfBoolean) pdfObject;
    }

    public PdfDictionary getAsDictionary(int i11) {
        PdfObject pdfObject = get(i11, true);
        if (pdfObject == null || pdfObject.getType() != 3) {
            return null;
        }
        return (PdfDictionary) pdfObject;
    }

    public PdfName getAsName(int i11) {
        PdfObject pdfObject = get(i11, true);
        if (pdfObject == null || pdfObject.getType() != 6) {
            return null;
        }
        return (PdfName) pdfObject;
    }

    public PdfNumber getAsNumber(int i11) {
        PdfObject pdfObject = get(i11, true);
        if (pdfObject == null || pdfObject.getType() != 8) {
            return null;
        }
        return (PdfNumber) pdfObject;
    }

    public PdfStream getAsStream(int i11) {
        PdfObject pdfObject = get(i11, true);
        if (pdfObject == null || pdfObject.getType() != 9) {
            return null;
        }
        return (PdfStream) pdfObject;
    }

    public PdfString getAsString(int i11) {
        PdfObject pdfObject = get(i11, true);
        if (pdfObject == null || pdfObject.getType() != 10) {
            return null;
        }
        return (PdfString) pdfObject;
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public byte getType() {
        return (byte) 1;
    }

    public int indexOf(PdfObject pdfObject) {
        if (pdfObject == null) {
            return this.list.indexOf(null);
        }
        Iterator<PdfObject> it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (PdfObject.equalContent(pdfObject, it.next())) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public boolean isEmpty() {
        return this.list.size() == 0;
    }

    @Override // java.lang.Iterable
    public Iterator<PdfObject> iterator() {
        return new PdfArrayDirectIterator(this.list);
    }

    @Override // com.itextpdf.kernel.pdf.PdfObject
    public PdfObject newInstance() {
        return new PdfArray();
    }

    public void releaseContent() {
        this.list = null;
    }

    public void remove(int i11) {
        this.list.remove(i11);
    }

    public PdfObject set(int i11, PdfObject pdfObject) {
        return this.list.set(i11, pdfObject);
    }

    public int size() {
        return this.list.size();
    }

    public List<PdfObject> subList(int i11, int i12) {
        return this.list.subList(i11, i12);
    }

    public boolean[] toBooleanArray() {
        int size = size();
        boolean[] zArr = new boolean[size];
        for (int i11 = 0; i11 < size; i11++) {
            PdfBoolean asBoolean = getAsBoolean(i11);
            if (asBoolean == null) {
                throw new PdfException(KernelExceptionMessageConstant.CANNOT_CONVERT_PDF_ARRAY_TO_AN_ARRAY_OF_BOOLEANS, this);
            }
            zArr[i11] = asBoolean.getValue();
        }
        return zArr;
    }

    public double[] toDoubleArray() {
        try {
            int size = size();
            double[] dArr = new double[size];
            for (int i11 = 0; i11 < size; i11++) {
                dArr[i11] = getAsNumber(i11).doubleValue();
            }
            return dArr;
        } catch (Exception e11) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_CONVERT_PDF_ARRAY_TO_DOUBLE_ARRAY, e11, this);
        }
    }

    public float[] toFloatArray() {
        try {
            int size = size();
            float[] fArr = new float[size];
            for (int i11 = 0; i11 < size; i11++) {
                fArr[i11] = getAsNumber(i11).floatValue();
            }
            return fArr;
        } catch (Exception e11) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_CONVERT_PDF_ARRAY_TO_FLOAT_ARRAY, e11, this);
        }
    }

    public int[] toIntArray() {
        try {
            int size = size();
            int[] iArr = new int[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = getAsNumber(i11).intValue();
            }
            return iArr;
        } catch (Exception e11) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_CONVERT_PDF_ARRAY_TO_INT_ARRAY, e11, this);
        }
    }

    public long[] toLongArray() {
        try {
            int size = size();
            long[] jArr = new long[size];
            for (int i11 = 0; i11 < size; i11++) {
                jArr[i11] = getAsNumber(i11).longValue();
            }
            return jArr;
        } catch (Exception e11) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_CONVERT_PDF_ARRAY_TO_LONG_ARRAY, e11, this);
        }
    }

    public Rectangle toRectangle() {
        try {
            float floatValue = getAsNumber(0).floatValue();
            float floatValue2 = getAsNumber(1).floatValue();
            float floatValue3 = getAsNumber(2).floatValue();
            float floatValue4 = getAsNumber(3).floatValue();
            float min = Math.min(floatValue, floatValue3);
            float min2 = Math.min(floatValue2, floatValue4);
            return new Rectangle(min, min2, Math.max(floatValue, floatValue3) - min, Math.max(floatValue2, floatValue4) - min2);
        } catch (Exception e11) {
            throw new PdfException(KernelExceptionMessageConstant.CANNOT_CONVERT_PDF_ARRAY_TO_RECTANGLE, e11, this);
        }
    }

    public String toString() {
        String str = "[";
        for (PdfObject pdfObject : this.list) {
            PdfIndirectReference indirectReference = pdfObject.getIndirectReference();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(indirectReference == null ? pdfObject.toString() : indirectReference.toString());
            sb2.append(" ");
            str = sb2.toString();
        }
        return str + "]";
    }

    public void add(int i11, PdfObject pdfObject) {
        this.list.add(i11, pdfObject);
    }

    public void addAll(PdfArray pdfArray) {
        if (pdfArray != null) {
            addAll(pdfArray.list);
        }
    }

    public PdfObject get(int i11, boolean z11) {
        if (!z11) {
            return this.list.get(i11);
        }
        PdfObject pdfObject = this.list.get(i11);
        return pdfObject.getType() == 5 ? ((PdfIndirectReference) pdfObject).getRefersTo(true) : pdfObject;
    }

    public void remove(PdfObject pdfObject) {
        if (this.list.remove(pdfObject) || pdfObject == null) {
            return;
        }
        for (PdfObject pdfObject2 : this.list) {
            if (PdfObject.equalContent(pdfObject, pdfObject2)) {
                this.list.remove(pdfObject2);
                return;
            }
        }
    }

    public PdfArray(PdfObject pdfObject) {
        this();
        this.list.add(pdfObject);
    }

    public PdfArray(PdfArray pdfArray) {
        this();
        this.list.addAll(pdfArray.list);
    }

    public PdfArray(Rectangle rectangle) {
        this.list = new ArrayList(4);
        add(new PdfNumber(rectangle.getLeft()));
        add(new PdfNumber(rectangle.getBottom()));
        add(new PdfNumber(rectangle.getRight()));
        add(new PdfNumber(rectangle.getTop()));
    }

    public PdfArray(List<? extends PdfObject> list) {
        this.list = new ArrayList(list.size());
        Iterator<? extends PdfObject> it = list.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
    }

    public PdfArray(float[] fArr) {
        this.list = new ArrayList(fArr.length);
        for (float f11 : fArr) {
            this.list.add(new PdfNumber(f11));
        }
    }

    public PdfArray(double[] dArr) {
        this.list = new ArrayList(dArr.length);
        for (double d11 : dArr) {
            this.list.add(new PdfNumber(d11));
        }
    }

    public PdfArray(int[] iArr) {
        this.list = new ArrayList(iArr.length);
        for (int i11 : iArr) {
            this.list.add(new PdfNumber(i11));
        }
    }

    public PdfArray(boolean[] zArr) {
        this.list = new ArrayList(zArr.length);
        for (boolean z11 : zArr) {
            this.list.add(PdfBoolean.valueOf(z11));
        }
    }

    public PdfArray(List<String> list, boolean z11) {
        this.list = new ArrayList(list.size());
        for (String str : list) {
            this.list.add(z11 ? new PdfName(str) : new PdfString(str));
        }
    }

    public PdfArray(Iterable<? extends PdfObject> iterable, int i11) {
        this.list = new ArrayList(i11);
        Iterator<? extends PdfObject> it = iterable.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
    }
}
