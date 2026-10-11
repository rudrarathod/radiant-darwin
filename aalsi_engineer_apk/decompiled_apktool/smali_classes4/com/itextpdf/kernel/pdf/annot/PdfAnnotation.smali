.class public abstract Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation$PdfUnknownAnnotation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# static fields
.field public static final Accepted:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final Canceled:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final Completed:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final HIDDEN:I = 0x2

.field public static final HIGHLIGHT_INVERT:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final HIGHLIGHT_NONE:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final HIGHLIGHT_OUTLINE:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final HIGHLIGHT_PUSH:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final HIGHLIGHT_TOGGLE:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final INVISIBLE:I = 0x1

.field public static final LOCKED:I = 0x80

.field public static final LOCKED_CONTENTS:I = 0x200

.field public static final Marked:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final MarkedModel:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final NO_ROTATE:I = 0x10

.field public static final NO_VIEW:I = 0x20

.field public static final NO_ZOOM:I = 0x8

.field public static final None:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final PRINT:I = 0x4

.field public static final READ_ONLY:I = 0x40

.field public static final Rejected:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final ReviewModel:Lcom/itextpdf/kernel/pdf/PdfString;

.field public static final STYLE_BEVELED:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final STYLE_DASHED:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final STYLE_INSET:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final STYLE_SOLID:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final STYLE_UNDERLINE:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final TOGGLE_NO_VIEW:I = 0x100

.field public static final Unmarked:Lcom/itextpdf/kernel/pdf/PdfString;


# instance fields
.field protected page:Lcom/itextpdf/kernel/pdf/PdfPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->HIGHLIGHT_NONE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->I:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    sput-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->HIGHLIGHT_OUTLINE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    sput-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->HIGHLIGHT_PUSH:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    sput-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->S:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    sput-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->STYLE_SOLID:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    sput-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->STYLE_DASHED:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->B:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    sput-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->STYLE_BEVELED:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->STYLE_INSET:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 34
    .line 35
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->U:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->STYLE_UNDERLINE:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 40
    .line 41
    const-string v1, "Marked"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->Marked:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 47
    .line 48
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 49
    .line 50
    const-string v2, "Unmarked"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->Unmarked:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 56
    .line 57
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 58
    .line 59
    const-string v2, "Accepted"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->Accepted:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 65
    .line 66
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 67
    .line 68
    const-string v2, "Rejected"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->Rejected:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 74
    .line 75
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 76
    .line 77
    const-string v2, "Cancelled"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->Canceled:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 83
    .line 84
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 85
    .line 86
    const-string v2, "Completed"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->Completed:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 92
    .line 93
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 94
    .line 95
    const-string v2, "None"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->None:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 101
    .line 102
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->MarkedModel:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 108
    .line 109
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 110
    .line 111
    const-string v1, "Review"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->ReviewModel:Lcom/itextpdf/kernel/pdf/PdfString;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 3
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->markObjectAsIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method public static makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirectReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getRefersTo()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Link:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Popup:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfPopupAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Screen:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfScreenAnnotation;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfScreenAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->_3D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/Pdf3DAnnotation;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/Pdf3DAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Highlight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_17

    .line 109
    .line 110
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Underline:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_17

    .line 117
    .line 118
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Squiggly:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_17

    .line 125
    .line 126
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->StrikeOut:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Caret:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfCaretAnnotation;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfCaretAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Text:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfTextAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_8
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Sound:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfSoundAnnotation;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfSoundAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Stamp:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfStampAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FileAttachment:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFileAttachmentAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ink:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfInkAnnotation;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfInkAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_c
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PrinterMark:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfPrinterMarkAnnotation;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfPrinterMarkAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TrapNet:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTrapNetworkAnnotation;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfTrapNetworkAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FreeText:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfFreeTextAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_f
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Square:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfSquareAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_10
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Circle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfCircleAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_11
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Line:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfLineAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_12
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Polygon:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfPolygonAnnotation;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolygonAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PolyLine:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfPolylineAnnotation;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfPolylineAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_14
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Redact:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfRedactAnnotation;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfRedactAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Watermark:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWatermarkAnnotation;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfWatermarkAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_16
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation$PdfUnknownAnnotation;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation$PdfUnknownAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_17
    :goto_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_18
    const/4 v0, 0x0

    .line 382
    :goto_1
    return-object v0
.end method


# virtual methods
.method public addAssociatedFile(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AFRelationship:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 16
    .line 17
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "For associated files their associated file specification dictionaries shall include the AFRelationship key."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 31
    .line 32
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAppearanceObject(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getAppearanceState()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAssociatedFiles(Z)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public getBlendMode()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBorder()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Border:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getColorObject()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getContents()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDate()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->M:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDownAppearanceObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceObject(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlags()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Lang:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getName()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->NM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNonStrokingOpacity()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ca:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public getNormalAppearanceObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceObject(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPage()Lcom/itextpdf/kernel/pdf/PdfPage;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gt v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfPage;->getAnnotations()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-object v3, p0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 93
    .line 94
    return-object v0
.end method

.method public getPageObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRectangle()Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRolloverAppearanceObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceObject(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokingOpacity()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public getStructParentIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->StructParent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public abstract getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;
.end method

.method public getTitle()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasFlag(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getFlags()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/2addr p1, v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Only one flag must be checked at once."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public resetFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getAppearanceDictionary()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-object p0
.end method

.method public setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotationAppearance;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 0

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBlendMode(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->BM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBorder(Lcom/itextpdf/kernel/pdf/PdfAnnotationBorder;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Border:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setBorder(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Border:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setColor(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setColor(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->C:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setColor([F)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setColor(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Contents:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setContents(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setContents(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setDate(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->M:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDownAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setDownAppearance(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotationAppearance;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->D:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotationAppearance;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setLang(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Lang:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    const-string v2, "UnicodeBig"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setLayer(Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->OC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/itextpdf/kernel/pdf/layer/IPdfOCG;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setName(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->NM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setNonStrokingOpacity(F)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->ca:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    float-to-double v2, p1

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setNormalAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setNormalAppearance(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotationAppearance;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotationAppearance;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->page:Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public setRectangle(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setRolloverAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setRolloverAppearance(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotationAppearance;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/annot/PdfAnnotationAppearance;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public setStrokingOpacity(F)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    float-to-double v2, p1

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setStructParentIndex(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->StructParent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setTitle(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
