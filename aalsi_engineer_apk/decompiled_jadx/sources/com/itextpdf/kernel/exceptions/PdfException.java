package com.itextpdf.kernel.exceptions;

import com.itextpdf.commons.exceptions.ITextException;
import com.itextpdf.commons.utils.MessageFormatUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class PdfException extends ITextException {
    private List<Object> messageParams;
    protected Object object;

    public PdfException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        List<Object> list = this.messageParams;
        return (list == null || list.size() == 0) ? super.getMessage() : MessageFormatUtil.format(super.getMessage(), getMessageParams());
    }

    public Object[] getMessageParams() {
        Object[] objArr = new Object[this.messageParams.size()];
        for (int i11 = 0; i11 < this.messageParams.size(); i11++) {
            objArr[i11] = this.messageParams.get(i11);
        }
        return objArr;
    }

    public PdfException setMessageParams(Object... objArr) {
        ArrayList arrayList = new ArrayList();
        this.messageParams = arrayList;
        Collections.addAll(arrayList, objArr);
        return this;
    }

    public PdfException(Throwable th2) {
        this(KernelExceptionMessageConstant.UNKNOWN_PDF_EXCEPTION, th2);
    }

    public PdfException(String str, Object obj) {
        this(str);
        this.object = obj;
    }

    public PdfException(String str, Throwable th2) {
        super(str, th2);
    }

    public PdfException(String str, Throwable th2, Object obj) {
        this(str, th2);
        this.object = obj;
    }
}
