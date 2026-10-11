.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$b;,
        Lcom/github/barteksc/pdfviewer/PDFView$c;,
        Lcom/github/barteksc/pdfviewer/PDFView$d;
    }
.end annotation


# static fields
.field public static final B2:Ljava/lang/String; = "PDFView"


# instance fields
.field public A:Lcom/github/barteksc/pdfviewer/PDFView$d;

.field public A0:Z

.field public A1:I

.field public A2:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field public B:Lul/c;

.field public B0:Z

.field public B1:Z

.field public C:Landroid/os/HandlerThread;

.field public C0:Landroid/graphics/PaintFlagsDrawFilter;

.field public C1:Z

.field public D:Lul/g;

.field public E:Lul/e;

.field public F:Lwl/a;

.field public H:Landroid/graphics/Paint;

.field public H1:Ljava/util/List;

.field public I:Landroid/graphics/Paint;

.field public K:Lam/b;

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lcom/shockwave/pdfium/PdfiumCore;

.field public T:Lyl/a;

.field public U:Z

.field public V:Z

.field public V1:Z

.field public W:Z

.field public a:F

.field public b:F

.field public c:F

.field public d:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field public e:Lul/b;

.field public f:Lul/a;

.field public i:Lul/d;

.field public m:Lul/f;

.field public p:I

.field public r:F

.field public t:F

.field public x:F

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 7
    .line 8
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 9
    .line 10
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    .line 15
    .line 16
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 22
    .line 23
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 24
    .line 25
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 29
    .line 30
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 33
    .line 34
    new-instance v0, Lwl/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lwl/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 40
    .line 41
    sget-object v0, Lam/b;->WIDTH:Lam/b;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lam/b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:I

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A0:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B0:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 77
    .line 78
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A1:I

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B1:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C1:Z

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H1:Ljava/util/List;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V1:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p2, Lul/b;

    .line 103
    .line 104
    invoke-direct {p2}, Lul/b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 108
    .line 109
    new-instance p2, Lul/a;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lul/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 115
    .line 116
    new-instance v1, Lul/d;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lul/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lul/a;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lul/d;

    .line 122
    .line 123
    new-instance p2, Lul/e;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lul/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lul/e;

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/graphics/Paint;

    .line 136
    .line 137
    new-instance p2, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;Lzl/a;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->H(Lzl/a;Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;Lzl/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->G(Lzl/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/PDFView$b;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A2:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/github/barteksc/pdfviewer/PDFView;Lyl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lyl/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/github/barteksc/pdfviewer/PDFView;Lam/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lam/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B1:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:I

    .line 2
    .line 3
    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPageFitPolicy(Lam/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lam/b;

    .line 2
    .line 3
    return-void
.end method

.method private setScrollHandle(Lyl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 2
    .line 3
    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lam/f;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A1:I

    .line 10
    .line 11
    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C1:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public E(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->F(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lul/f;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 15
    .line 16
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lul/f;->m(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 30
    .line 31
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lul/a;->j(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->N(FF)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 46
    .line 47
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lul/a;->i(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->N(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->W(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final G(Lzl/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->H(Lzl/a;Ljava/lang/String;[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H(Lzl/a;Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 7
    .line 8
    new-instance v7, Lul/c;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/shockwave/pdfium/PdfiumCore;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lul/c;-><init>(Lzl/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lul/c;

    .line 21
    .line 22
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public I(Lul/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lul/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Lul/g;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lul/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lul/g;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lyl/a;->setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lul/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lul/d;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lul/f;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lwl/a;->b(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->F(IZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwl/a;->k()Lwl/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->T()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwl/c;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "PDFView"

    .line 24
    .line 25
    const-string v1, "load pdf error"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/f;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lul/f;->j(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lul/f;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-gt v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->W(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lul/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul/b;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Lul/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lul/e;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->U()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public M(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->N(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O(FFZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lul/f;->h()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    cmpg-float v3, v0, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :goto_0
    sub-float/2addr p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmpl-float v3, p1, v2

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-float v3, p1, v0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 61
    .line 62
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lul/f;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v3, v0, v3

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    sub-float/2addr p2, v0

    .line 83
    div-float/2addr p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    cmpl-float v1, p2, v2

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-float v1, p2, v0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    cmpg-float v1, v1, v2

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    neg-float p2, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    add-float/2addr p2, v0

    .line 109
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 110
    .line 111
    cmpg-float v1, p2, v0

    .line 112
    .line 113
    if-gez v1, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    cmpl-float v0, p2, v0

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Lul/f;->f()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    cmpg-float v3, v0, v3

    .line 153
    .line 154
    if-gez v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    div-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v0, v1

    .line 164
    :goto_3
    sub-float/2addr p2, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    cmpl-float v3, p2, v2

    .line 167
    .line 168
    if-lez v3, :cond_a

    .line 169
    .line 170
    move p2, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    add-float v3, p2, v0

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-gez v3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 190
    .line 191
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lul/f;->e(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    cmpg-float v3, v0, v3

    .line 203
    .line 204
    if-gez v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    sub-float/2addr p1, v0

    .line 212
    div-float/2addr p1, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    cmpl-float v1, p1, v2

    .line 215
    .line 216
    if-lez v1, :cond_d

    .line 217
    .line 218
    move p1, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    add-float v1, p1, v0

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    cmpg-float v1, v1, v2

    .line 228
    .line 229
    if-gez v1, :cond_e

    .line 230
    .line 231
    neg-float p1, v0

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    add-float/2addr p1, v0

    .line 238
    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 239
    .line 240
    cmpg-float v1, p1, v0

    .line 241
    .line 242
    if-gez v1, :cond_f

    .line 243
    .line 244
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    cmpl-float v0, p1, v0

    .line 250
    .line 251
    if-lez v0, :cond_10

    .line 252
    .line 253
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 261
    .line 262
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 263
    .line 264
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p3, :cond_11

    .line 271
    .line 272
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 273
    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_11

    .line 281
    .line 282
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 283
    .line 284
    invoke-interface {p2, p1}, Lyl/a;->setScroll(F)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {p2, p3, p1}, Lwl/a;->f(IF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->U()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public P(Lxl/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lul/f;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lwl/a;->g(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lxl/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lul/b;->c(Lxl/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lul/b;->b(Lxl/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lwl/a;->e(ILjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->B2:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot open page "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 4
    .line 5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lul/f;->m(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 15
    .line 16
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lul/f;->k(IF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v2, v0

    .line 44
    cmpg-float v0, v1, v2

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 51
    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v2, v0

    .line 62
    cmpg-float v0, v1, v2

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_2
    return v3
.end method

.method public S()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lul/f;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 17
    .line 18
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->s(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->t(I)Lam/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lam/e;->NONE:Lam/e;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->X(ILam/e;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 42
    .line 43
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lul/a;->j(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 51
    .line 52
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lul/a;->i(FF)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A2:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lul/a;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lul/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lul/d;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lul/g;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lul/g;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lul/g;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Lul/c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lul/b;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lyl/a;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lul/f;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lul/g;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->U:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 68
    .line 69
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 76
    .line 77
    new-instance v0, Lwl/a;

    .line 78
    .line 79
    invoke-direct {v0}, Lwl/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 83
    .line 84
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 87
    .line 88
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->d0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lul/f;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 28
    .line 29
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lyl/a;->setPageNum(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 37
    .line 38
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lul/f;->p()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lwl/a;->d(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public X(ILam/e;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lul/f;->m(IF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 25
    .line 26
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 27
    .line 28
    invoke-virtual {v2, p1, v3}, Lul/f;->k(IF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, Lam/e;->CENTER:Lam/e;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr p1, p2

    .line 41
    :goto_2
    add-float/2addr v0, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-object v2, Lam/e;->END:Lam/e;

    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_3
    return v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public a0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FLandroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b0(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->c0(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float v3, v2, v0

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    add-float/2addr p1, v2

    .line 20
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    mul-float/2addr v0, p2

    .line 23
    sub-float/2addr p2, v0

    .line 24
    add-float/2addr v1, p2

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->N(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lul/f;->h()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr p1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 47
    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 56
    .line 57
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lul/f;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lul/f;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lul/f;->f()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lul/a;->k(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, p3}, Lul/a;->k(FFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lul/f;->i()Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lul/f;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPageFitPolicy()Lam/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Lam/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lul/f;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 28
    .line 29
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lul/f;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v1, 0x0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lam/c;->c(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getScrollHandle()Lyl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Lyl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A1:I

    .line 2
    .line 3
    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lul/f;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lul/f;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    return v2
.end method

.method public final n(Landroid/graphics/Canvas;Lxl/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lxl/b;->c()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lxl/b;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lxl/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lul/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 27
    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 33
    .line 34
    invoke-virtual {p2}, Lxl/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lul/f;->m(IF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 45
    .line 46
    invoke-virtual {v5}, Lul/f;->h()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {p0, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    div-float/2addr v5, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 62
    .line 63
    invoke-virtual {p2}, Lxl/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lul/f;->m(IF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Lul/f;->f()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-float/2addr v3, v6

    .line 84
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-float/2addr v3, v4

    .line 89
    :goto_0
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float/2addr v6, v7

    .line 113
    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-float/2addr v7, v8

    .line 124
    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    mul-float/2addr v8, v9

    .line 137
    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    mul-float/2addr v0, v2

    .line 150
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v2, Landroid/graphics/RectF;

    .line 155
    .line 156
    float-to-int v9, v6

    .line 157
    int-to-float v9, v9

    .line 158
    float-to-int v10, v7

    .line 159
    int-to-float v10, v10

    .line 160
    add-float/2addr v6, v8

    .line 161
    float-to-int v6, v6

    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v7, v0

    .line 164
    float-to-int v0, v7

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-direct {v2, v9, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 170
    .line 171
    add-float/2addr v0, v5

    .line 172
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 173
    .line 174
    add-float/2addr v6, v3

    .line 175
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    add-float/2addr v7, v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    cmpl-float v7, v7, v8

    .line 184
    .line 185
    if-gez v7, :cond_5

    .line 186
    .line 187
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    add-float/2addr v0, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    cmpg-float v0, v0, v7

    .line 192
    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    add-float/2addr v0, v6

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    cmpl-float v0, v0, v8

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    add-float/2addr v6, v0

    .line 210
    cmpg-float v0, v6, v7

    .line 211
    .line 212
    if-gtz v0, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    sget-boolean v0, Lam/a;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p2}, Lxl/b;->b()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    rem-int/lit8 p2, p2, 0x2

    .line 231
    .line 232
    if-nez p2, :cond_3

    .line 233
    .line 234
    const/high16 p2, -0x10000

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const p2, -0xffff01

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    neg-float p2, v5

    .line 249
    neg-float v0, v3

    .line 250
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    :goto_2
    neg-float p2, v5

    .line 255
    neg-float v0, v3

    .line 256
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;ILwl/b;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2}, Lul/f;->m(IF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 20
    .line 21
    invoke-virtual {v0, p2, v2}, Lul/f;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v4, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v4

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lul/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p3, p1, v3, v2, p2}, Lwl/b;->a(Landroid/graphics/Canvas;FFI)V

    .line 54
    .line 55
    .line 56
    neg-float p2, v1

    .line 57
    neg-float p3, v0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "PDF renderer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 44
    .line 45
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 51
    .line 52
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lul/b;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lxl/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->n(Landroid/graphics/Canvas;Lxl/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lul/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Lul/b;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lxl/b;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->n(Landroid/graphics/Canvas;Lxl/b;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 109
    .line 110
    invoke-virtual {v3}, Lwl/a;->j()Lwl/b;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H1:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 138
    .line 139
    invoke-virtual {v5}, Lwl/a;->j()Lwl/b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Landroid/graphics/Canvas;ILwl/b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H1:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:I

    .line 152
    .line 153
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lwl/a;

    .line 154
    .line 155
    invoke-virtual {v3}, Lwl/a;->i()Lwl/b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v2, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->o(Landroid/graphics/Canvas;ILwl/b;)V

    .line 159
    .line 160
    .line 161
    neg-float v0, v0

    .line 162
    neg-float v1, v1

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A2:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 18
    .line 19
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p3, v1

    .line 32
    add-float/2addr v0, p3

    .line 33
    iget p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 34
    .line 35
    neg-float p3, p3

    .line 36
    int-to-float p4, p4

    .line 37
    mul-float/2addr p4, v1

    .line 38
    add-float/2addr p3, p4

    .line 39
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 44
    .line 45
    invoke-virtual {p4}, Lul/f;->h()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    div-float/2addr v0, p4

    .line 50
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 51
    .line 52
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 53
    .line 54
    invoke-virtual {p4, v2}, Lul/f;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    :goto_0
    div-float/2addr p3, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 61
    .line 62
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Lul/f;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    div-float/2addr v0, p4

    .line 69
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 70
    .line 71
    invoke-virtual {p4}, Lul/f;->f()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lul/a;

    .line 77
    .line 78
    invoke-virtual {p4}, Lul/a;->l()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 82
    .line 83
    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, Lul/f;->y(Lcom/shockwave/pdfium/util/Size;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    neg-float p4, v0

    .line 96
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Lul/f;->h()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr p4, v0

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v1

    .line 105
    add-float/2addr p4, p1

    .line 106
    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 107
    .line 108
    neg-float p1, p3

    .line 109
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 110
    .line 111
    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Lul/f;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    mul-float/2addr p1, p3

    .line 118
    int-to-float p2, p2

    .line 119
    mul-float/2addr p2, v1

    .line 120
    add-float/2addr p1, p2

    .line 121
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    neg-float p4, v0

    .line 125
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 126
    .line 127
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lul/f;->e(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-float/2addr p4, v0

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, v1

    .line 136
    add-float/2addr p4, p1

    .line 137
    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 138
    .line 139
    neg-float p1, p3

    .line 140
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 141
    .line 142
    invoke-virtual {p3}, Lul/f;->f()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    mul-float/2addr p1, p3

    .line 147
    int-to-float p2, p2

    .line 148
    mul-float/2addr p2, v1

    .line 149
    add-float/2addr p1, p2

    .line 150
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 151
    .line 152
    :goto_2
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 153
    .line 154
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->N(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->K()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(FF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 28
    .line 29
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lul/f;->e(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    add-float/2addr v0, p2

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lul/f;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p2, v0

    .line 56
    sub-float/2addr p1, p2

    .line 57
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 58
    .line 59
    neg-float p1, p1

    .line 60
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lul/f;->j(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    return-void
.end method

.method public setPositionOffset(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    invoke-virtual {v1, v2}, Lul/f;->e(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FFZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    invoke-virtual {v0, v1}, Lul/f;->e(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->O(FFZ)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->K()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(I)Lam/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:F

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lul/f;->m(IF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-float v1, v1

    .line 26
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Lul/f;

    .line 40
    .line 41
    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:F

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Lul/f;->k(IF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v3, v2, p1

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lam/e;->CENTER:Lam/e;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    cmpl-float v3, v0, v1

    .line 56
    .line 57
    if-ltz v3, :cond_4

    .line 58
    .line 59
    sget-object p1, Lam/e;->START:Lam/e;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sub-float/2addr v1, p1

    .line 63
    sub-float/2addr v0, v2

    .line 64
    cmpl-float p1, v1, v0

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lam/e;->END:Lam/e;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    sget-object p1, Lam/e;->NONE:Lam/e;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    :goto_2
    sget-object p1, Lam/e;->NONE:Lam/e;

    .line 75
    .line 76
    return-object p1
.end method

.method public u(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    .line 3
    new-instance v1, Lzl/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzl/b;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lzl/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B1:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    .line 2
    .line 3
    return v0
.end method
