package com.cloudinary.transformation;

import com.cloudinary.transformation.AbstractLayerBuilder;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class AbstractLayerBuilder<SELF extends AbstractLayerBuilder<SELF>> {
    protected String resourceType = null;
    protected String type = null;
    protected String publicId = null;
    protected String format = null;

    public SELF format(String str) {
        this.format = str;
        return self();
    }

    public String formattedPublicId() {
        String str = this.publicId;
        if (this.format == null) {
            return str;
        }
        return str + "." + this.format;
    }

    public SELF publicId(String str) {
        this.publicId = str.replace('/', ':');
        return self();
    }

    public SELF resourceType(String str) {
        this.resourceType = str;
        return self();
    }

    public abstract SELF self();

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.resourceType;
        if (str != null && !str.equals(SvgConstants.Tags.IMAGE)) {
            arrayList.add(this.resourceType);
        }
        String str2 = this.type;
        if (str2 != null && !str2.equals("upload")) {
            arrayList.add(this.type);
        }
        if (this.publicId == null) {
            throw new IllegalArgumentException("Must supply publicId");
        }
        arrayList.add(formattedPublicId());
        return StringUtils.join((List<String>) arrayList, ":");
    }

    public SELF type(String str) {
        this.type = str;
        return self();
    }
}
