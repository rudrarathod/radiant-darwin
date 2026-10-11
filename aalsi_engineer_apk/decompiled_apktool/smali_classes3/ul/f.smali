.class public Lul/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public a:Lcom/shockwave/pdfium/PdfDocument;

.field public b:Lcom/shockwave/pdfium/PdfiumCore;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/SparseBooleanArray;

.field public g:Lcom/shockwave/pdfium/util/Size;

.field public h:Lcom/shockwave/pdfium/util/Size;

.field public i:Lcom/shockwave/pdfium/util/SizeF;

.field public j:Lcom/shockwave/pdfium/util/SizeF;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:F

.field public final q:Lam/b;

.field public final r:Z

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lam/b;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lul/f;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lul/f;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lul/f;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lul/f;->f:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lul/f;->g:Lcom/shockwave/pdfium/util/Size;

    .line 34
    .line 35
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lul/f;->h:Lcom/shockwave/pdfium/util/Size;

    .line 41
    .line 42
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, v1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lul/f;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 49
    .line 50
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lul/f;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lul/f;->n:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lul/f;->o:Ljava/util/List;

    .line 70
    .line 71
    iput v1, p0, Lul/f;->p:F

    .line 72
    .line 73
    iput-object p1, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 74
    .line 75
    iput-object p2, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 76
    .line 77
    iput-object p3, p0, Lul/f;->q:Lam/b;

    .line 78
    .line 79
    iput-object p5, p0, Lul/f;->s:[I

    .line 80
    .line 81
    iput-boolean p6, p0, Lul/f;->k:Z

    .line 82
    .line 83
    iput p7, p0, Lul/f;->l:I

    .line 84
    .line 85
    iput-boolean p8, p0, Lul/f;->m:Z

    .line 86
    .line 87
    iput-boolean p9, p0, Lul/f;->r:Z

    .line 88
    .line 89
    invoke-virtual {p0, p4}, Lul/f;->A(Lcom/shockwave/pdfium/util/Size;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A(Lcom/shockwave/pdfium/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul/f;->s:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iput v0, p0, Lul/f;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 10
    .line 11
    iget-object v1, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lul/f;->c:I

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget v1, p0, Lul/f;->c:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 25
    .line 26
    iget-object v2, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lul/f;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->f(Lcom/shockwave/pdfium/PdfDocument;I)Lcom/shockwave/pdfium/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lul/f;->g:Lcom/shockwave/pdfium/util/Size;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    iput-object v1, p0, Lul/f;->g:Lcom/shockwave/pdfium/util/Size;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lul/f;->h:Lcom/shockwave/pdfium/util/Size;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v2, v3, :cond_2

    .line 61
    .line 62
    iput-object v1, p0, Lul/f;->h:Lcom/shockwave/pdfium/util/Size;

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lul/f;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lul/f;->y(Lcom/shockwave/pdfium/util/Size;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public a(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lul/f;->s:[I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lul/f;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lul/f;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 14
    .line 15
    iput-object v0, p0, Lul/f;->s:[I

    .line 16
    .line 17
    return-void
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lul/f;->s:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget v0, v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    move v0, p1

    .line 17
    :goto_1
    if-ltz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lul/f;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt p1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    return v0

    .line 27
    :cond_4
    :goto_2
    return v1
.end method

.method public d()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->g(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget v0, p0, Lul/f;->p:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/f;->g()Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lul/f;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lul/f;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/f;->g()Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

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
    iget-object v1, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j(FF)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lul/f;->p()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lul/f;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, p2

    .line 23
    invoke-virtual {p0, v1, p2}, Lul/f;->o(IF)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v4, v5

    .line 30
    sub-float/2addr v3, v4

    .line 31
    cmpl-float v3, v3, p1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_2
    return v0
.end method

.method public k(IF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lul/f;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    mul-float/2addr p1, p2

    .line 19
    return p1
.end method

.method public l(I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 6
    .line 7
    iget-object v1, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/shockwave/pdfium/PdfiumCore;->e(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public m(IF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lul/f;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float/2addr p1, p2

    .line 22
    return p1
.end method

.method public n(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lul/f;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    return-object p1
.end method

.method public o(IF)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lul/f;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lul/f;->l:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    :goto_0
    mul-float/2addr p1, p2

    .line 22
    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lul/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public q(IF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, p2

    .line 12
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr p1, p2

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public r(IF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->n(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lul/f;->k:Z

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lul/f;->h()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    sub-float/2addr v0, p1

    .line 20
    mul-float/2addr p2, v0

    .line 21
    div-float/2addr p2, v1

    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lul/f;->f()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0
.end method

.method public s(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 6
    .line 7
    iget-object v1, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/shockwave/pdfium/PdfiumCore;->i(Lcom/shockwave/pdfium/PdfDocument;IIIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public t(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lul/f;->t:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lul/f;->f:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v3, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 21
    .line 22
    iget-object v4, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Lcom/shockwave/pdfium/PdfiumCore;->k(Lcom/shockwave/pdfium/PdfDocument;I)J

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lul/f;->f:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v2

    .line 34
    return v4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    iget-object v4, p0, Lul/f;->f:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 44
    .line 45
    invoke-direct {v0, p1, v3}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    monitor-exit v2

    .line 50
    return v1

    .line 51
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public u(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lul/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lul/f;->f:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

.method public final v(Lcom/shockwave/pdfium/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/f;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lul/f;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lul/f;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/shockwave/pdfium/util/SizeF;

    .line 20
    .line 21
    iget-boolean v2, p0, Lul/f;->k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    sub-float/2addr v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lul/f;->p()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lul/f;->l:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    add-float/2addr v1, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lul/f;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lul/f;->p()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lul/f;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 16
    .line 17
    iget-boolean v3, p0, Lul/f;->k:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-float/2addr v0, v2

    .line 31
    iget-boolean v2, p0, Lul/f;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lul/f;->o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    add-float/2addr v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual {p0}, Lul/f;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lul/f;->l:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput v0, p0, Lul/f;->p:F

    .line 65
    .line 66
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lul/f;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lul/f;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lul/f;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    iget-boolean v3, p0, Lul/f;->k:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    iget-boolean v3, p0, Lul/f;->m:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lul/f;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    add-float/2addr v0, v3

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget v3, p0, Lul/f;->l:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v3, v4

    .line 61
    sub-float/2addr v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lul/f;->p()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget v3, p0, Lul/f;->l:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v4

    .line 75
    add-float/2addr v0, v3

    .line 76
    :cond_2
    :goto_2
    iget-object v3, p0, Lul/f;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lul/f;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float/2addr v3, v4

    .line 98
    :goto_3
    add-float/2addr v2, v3

    .line 99
    add-float/2addr v0, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object v3, p0, Lul/f;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lul/f;->l:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public y(Lcom/shockwave/pdfium/util/Size;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lul/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lam/d;

    .line 7
    .line 8
    iget-object v2, p0, Lul/f;->q:Lam/b;

    .line 9
    .line 10
    iget-object v3, p0, Lul/f;->g:Lcom/shockwave/pdfium/util/Size;

    .line 11
    .line 12
    iget-object v4, p0, Lul/f;->h:Lcom/shockwave/pdfium/util/Size;

    .line 13
    .line 14
    iget-boolean v6, p0, Lul/f;->r:Z

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lam/d;-><init>(Lam/b;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lam/d;->g()Lcom/shockwave/pdfium/util/SizeF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lul/f;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 26
    .line 27
    invoke-virtual {v0}, Lam/d;->f()Lcom/shockwave/pdfium/util/SizeF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lul/f;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 32
    .line 33
    iget-object v1, p0, Lul/f;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/shockwave/pdfium/util/Size;

    .line 50
    .line 51
    iget-object v3, p0, Lul/f;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lam/d;->a(Lcom/shockwave/pdfium/util/Size;)Lcom/shockwave/pdfium/util/SizeF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lul/f;->m:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lul/f;->v(Lcom/shockwave/pdfium/util/Size;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lul/f;->w()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lul/f;->x()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public z(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lul/f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lul/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 6
    .line 7
    iget-object v1, p0, Lul/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 8
    .line 9
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v2, p1

    .line 22
    move v8, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, Lcom/shockwave/pdfium/PdfiumCore;->m(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
