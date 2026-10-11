package com.cloudinary.transformation;

import com.cloudinary.SmartUrlEncoder;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class TextLayerBuilder extends AbstractLayerBuilder<TextLayerBuilder> {
    protected String resourceType = "text";
    protected String fontFamily = null;
    protected Integer fontSize = null;
    protected String fontWeight = null;
    protected String fontStyle = null;
    protected String textDecoration = null;
    protected String textAlign = null;
    protected String stroke = null;
    protected String letterSpacing = null;
    protected String text = null;

    public TextLayerBuilder fontFamily(String str) {
        this.fontFamily = str;
        return self();
    }

    public TextLayerBuilder fontSize(int i11) {
        this.fontSize = Integer.valueOf(i11);
        return self();
    }

    public TextLayerBuilder fontStyle(String str) {
        this.fontStyle = str;
        return self();
    }

    public TextLayerBuilder fontWeight(String str) {
        this.fontWeight = str;
        return self();
    }

    public TextLayerBuilder letterSpacing(String str) {
        this.letterSpacing = str;
        return self();
    }

    @Override // com.cloudinary.transformation.AbstractLayerBuilder
    public TextLayerBuilder self() {
        return this;
    }

    public TextLayerBuilder stroke(String str) {
        this.stroke = str;
        return self();
    }

    public TextLayerBuilder text(String str) {
        this.text = SmartUrlEncoder.encode(str).replace("%2C", "%E2%80%9A").replace("/", "%E2%81%84");
        return self();
    }

    public TextLayerBuilder textAlign(String str) {
        this.textAlign = str;
        return self();
    }

    public TextLayerBuilder textDecoration(String str) {
        this.textDecoration = str;
        return self();
    }

    public String textStyleIdentifier() {
        ArrayList arrayList = new ArrayList();
        String str = this.fontWeight;
        if (str != null && !str.equals(CommonCssConstants.NORMAL)) {
            arrayList.add(this.fontWeight);
        }
        String str2 = this.fontStyle;
        if (str2 != null && !str2.equals(CommonCssConstants.NORMAL)) {
            arrayList.add(this.fontStyle);
        }
        String str3 = this.textDecoration;
        if (str3 != null && !str3.equals("none")) {
            arrayList.add(this.textDecoration);
        }
        String str4 = this.textAlign;
        if (str4 != null) {
            arrayList.add(str4);
        }
        String str5 = this.stroke;
        if (str5 != null && !str5.equals("none")) {
            arrayList.add(this.stroke);
        }
        if (this.letterSpacing != null) {
            arrayList.add("letter_spacing_" + this.letterSpacing);
        }
        if (this.fontFamily == null && this.fontSize == null && arrayList.isEmpty()) {
            return null;
        }
        if (this.fontFamily == null) {
            throw new IllegalArgumentException("Must supply fontFamily.");
        }
        Integer num = this.fontSize;
        if (num == null) {
            throw new IllegalArgumentException("Must supply fontSize.");
        }
        arrayList.add(0, Integer.toString(num.intValue()));
        arrayList.add(0, this.fontFamily);
        return StringUtils.join((List<String>) arrayList, "_");
    }

    @Override // com.cloudinary.transformation.AbstractLayerBuilder
    public String toString() {
        if (this.publicId == null && this.text == null) {
            throw new IllegalArgumentException("Must supply either text or public_id.");
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.resourceType);
        String textStyleIdentifier = textStyleIdentifier();
        if (textStyleIdentifier != null) {
            arrayList.add(textStyleIdentifier);
        }
        if (this.publicId != null) {
            arrayList.add(formattedPublicId());
        }
        String str = this.text;
        if (str != null) {
            arrayList.add(str);
        }
        return StringUtils.join((List<String>) arrayList, ":");
    }

    @Override // com.cloudinary.transformation.AbstractLayerBuilder
    public TextLayerBuilder format(String str) {
        throw new UnsupportedOperationException("Cannot modify format for text layers");
    }

    @Override // com.cloudinary.transformation.AbstractLayerBuilder
    public TextLayerBuilder resourceType(String str) {
        throw new UnsupportedOperationException("Cannot modify resourceType for text layers");
    }

    @Override // com.cloudinary.transformation.AbstractLayerBuilder
    public TextLayerBuilder type(String str) {
        throw new UnsupportedOperationException("Cannot modify type for text layers");
    }
}
