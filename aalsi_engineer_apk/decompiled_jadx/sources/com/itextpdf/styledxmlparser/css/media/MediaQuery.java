package com.itextpdf.styledxmlparser.css.media;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes4.dex */
public class MediaQuery {
    private List<MediaExpression> expressions;
    private boolean not;
    private boolean only;
    private String type;

    public MediaQuery(String str, List<MediaExpression> list, boolean z11, boolean z12) {
        this.type = str;
        this.expressions = new ArrayList(list);
        this.only = z11;
        this.not = z12;
    }

    public boolean matches(MediaDeviceDescription mediaDeviceDescription) {
        boolean z11;
        String str = this.type;
        boolean z12 = false;
        boolean z13 = str == null || MediaType.ALL.equals(str) || Objects.equals(this.type, mediaDeviceDescription.getType());
        Iterator<MediaExpression> it = this.expressions.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = true;
                break;
            }
            if (!it.next().matches(mediaDeviceDescription)) {
                z11 = false;
                break;
            }
        }
        if (z13 && z11) {
            z12 = true;
        }
        return this.not ? !z12 : z12;
    }
}
