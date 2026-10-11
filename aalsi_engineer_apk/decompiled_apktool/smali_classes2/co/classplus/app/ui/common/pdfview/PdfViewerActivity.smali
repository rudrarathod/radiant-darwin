.class public final Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$a;
    }
.end annotation


# static fields
.field public static final q4:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$a;

.field public static final r4:I


# instance fields
.field public A2:Lcom/github/barteksc/pdfviewer/PDFView;

.field public A3:Z

.field public B2:Landroid/widget/LinearLayout;

.field public B3:Ljava/lang/String;

.field public H2:Landroid/widget/ImageView;

.field public H3:Ljava/lang/String;

.field public V2:Landroidx/appcompat/widget/Toolbar;

.field public W2:Landroid/widget/TextView;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/Integer;

.field public m4:Ljava/lang/Integer;

.field public n4:Ljava/lang/String;

.field public o4:Z

.field public p4:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->q4:Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->r4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->o4:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->he(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->me(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;I)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ke(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->je(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ud(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->le(I)V

    return-void
.end method

.method public static synthetic Vd(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ee(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->H3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->p4:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->l4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->b4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->m4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ee(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "prefix"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v2, v3, v0, v1}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final he(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->o4:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->o4:Z

    .line 12
    .line 13
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->W2:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->o4:Z

    .line 25
    .line 26
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->W2:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->fe(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->fe(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final le(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->B2:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->A2:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public final be(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "inputFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "watermarkText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfWriter;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    invoke-direct {p1, v0, v0, v0}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v1, v0, :cond_0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfPage;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 55
    .line 56
    invoke-direct {v3, p3}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x42480000    # 50.0f

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 72
    .line 73
    const v4, 0x3e4ccccd    # 0.2f

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/ElementPropertyContainer;->setOpacity(Ljava/lang/Float;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/itextpdf/layout/element/Paragraph;

    .line 85
    .line 86
    new-instance v4, Lcom/itextpdf/layout/Document;

    .line 87
    .line 88
    invoke-direct {v4, p2}, Lcom/itextpdf/layout/Document;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x2

    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v5, v6

    .line 102
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfPage;->getPageSize()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-float v6, v2, v6

    .line 111
    .line 112
    sget-object v7, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 113
    .line 114
    sget-object v8, Lcom/itextpdf/layout/properties/VerticalAlignment;->MIDDLE:Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 115
    .line 116
    const/high16 v9, 0x42340000    # 45.0f

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    move v4, v5

    .line 120
    move v5, v6

    .line 121
    move v6, v1

    .line 122
    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFILcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prefix"

    .line 6
    .line 7
    const-string v2, "pdf"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->p4:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->p4:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v1, v2}, Lbk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lik/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lik/b;->a()Lik/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity$b;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lik/a;->H(Lbk/b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final de()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "."

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxb/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lxb/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final fe(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ge(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->A3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->A3:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getDefault(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, ".pdf"

    .line 35
    .line 36
    invoke-static {v2, v5, v1, v3, v4}, Lyz/u;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->A2:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ce(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->B3:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->V2:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->V2:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v3, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->B3:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->n4:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->W2:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->W2:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-object v2, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->n4:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->H2:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->H2:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    new-instance v1, Lxb/f;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lxb/f;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->H2:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lco/classplus/app/R$drawable;->ic_image_placeholder:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v2, v3}, Lg4/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ltj/a;->d0(Landroid/graphics/drawable/Drawable;)Ltj/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bumptech/glide/g;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lco/classplus/app/R$drawable;->ic_image_placeholder:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v2, v3}, Lg4/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Ltj/a;->l(Landroid/graphics/drawable/Drawable;)Ltj/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/bumptech/glide/g;

    .line 200
    .line 201
    const/high16 v1, -0x80000000

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ltj/a;->a0(I)Ltj/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/bumptech/glide/g;

    .line 208
    .line 209
    invoke-virtual {p1}, Ltj/a;->m()Ltj/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/bumptech/glide/g;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->B2:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-void
.end method

.method public final ie(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->A2:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->u(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->f(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->t(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->e(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->b(I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lxb/a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lxb/a;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->j(Lwl/c;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lxb/b;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lxb/b;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->l(Lwl/g;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lxb/c;

    .line 46
    .line 47
    invoke-direct {v3}, Lxb/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->m(Lwl/i;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lxb/d;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lxb/d;-><init>(Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->k(Lwl/d;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->c(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->q(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;-><init>(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->r(Lyl/a;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->d(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->s(I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Lbi/a;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lbi/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView$b;->g(Lvl/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lam/b;->WIDTH:Lam/b;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->n(Lam/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->p(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->o(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView$b;->i(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->h()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3


    .line 11
    .line 12
    .line 13
    sget p1, Lco/classplus/app/R$layout;->activity_pdf_viewer:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lco/classplus/app/R$id;->pdfView:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 25
    .line 26
    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->A2:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 27
    .line 28
    sget p1, Lco/classplus/app/R$id;->ll_pdf_pb:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->B2:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p1, Lco/classplus/app/R$id;->iv_doc:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->H2:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p1, Lco/classplus/app/R$id;->toolbar:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->V2:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    sget p1, Lco/classplus/app/R$id;->tv_description:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->W2:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->p4:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->de()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PARAM_DOC_URL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "PARAM_DOC_NAME"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->B3:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "mobileNumber"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->H3:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "userName"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->b4:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "isPdfWatermarkEnabled"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->m4:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "currentUserType"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->l4:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "PARAM_DOC_DESCRIPTION"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->n4:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Ea()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ge(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_1
    sget v0, Lco/classplus/app/R$string;->no_internet_connection:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "PARAM_DOC_FILE"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->A2:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, ""

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v4, "PARAM_IS_ENCRYPTED"

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    new-instance v0, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move-object v2, v1

    .line 212
    :goto_1
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    sget-object v1, Lzh/c;->a:Lzh/c;

    .line 216
    .line 217
    invoke-virtual {v1, p0, v0}, Lzh/c;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->p4:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ie(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget v2, Lco/classplus/app/R$string;->file_missing_error:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->p4:Ljava/io/File;

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move-object v2, v1

    .line 268
    :goto_2
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->ie(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;->fe(Z)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void
.end method
