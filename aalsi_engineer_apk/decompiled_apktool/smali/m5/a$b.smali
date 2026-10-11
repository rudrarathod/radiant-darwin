.class public final Lm5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm5/a$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lm5/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lm5/a$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lm5/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lm5/a$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lm5/a$b;->f:I

    .line 9
    iput v1, p0, Lm5/a$b;->g:I

    .line 10
    iput v0, p0, Lm5/a$b;->h:F

    .line 11
    iput v1, p0, Lm5/a$b;->i:I

    .line 12
    iput v1, p0, Lm5/a$b;->j:I

    .line 13
    iput v0, p0, Lm5/a$b;->k:F

    .line 14
    iput v0, p0, Lm5/a$b;->l:F

    .line 15
    iput v0, p0, Lm5/a$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lm5/a$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lm5/a$b;->o:I

    .line 18
    iput v1, p0, Lm5/a$b;->p:I

    return-void
.end method

.method public constructor <init>(Lm5/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lm5/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lm5/a$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lm5/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lm5/a$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lm5/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lm5/a$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lm5/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lm5/a$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lm5/a;->e:F

    iput v0, p0, Lm5/a$b;->e:F

    .line 25
    iget v0, p1, Lm5/a;->f:I

    iput v0, p0, Lm5/a$b;->f:I

    .line 26
    iget v0, p1, Lm5/a;->g:I

    iput v0, p0, Lm5/a$b;->g:I

    .line 27
    iget v0, p1, Lm5/a;->h:F

    iput v0, p0, Lm5/a$b;->h:F

    .line 28
    iget v0, p1, Lm5/a;->i:I

    iput v0, p0, Lm5/a$b;->i:I

    .line 29
    iget v0, p1, Lm5/a;->n:I

    iput v0, p0, Lm5/a$b;->j:I

    .line 30
    iget v0, p1, Lm5/a;->o:F

    iput v0, p0, Lm5/a$b;->k:F

    .line 31
    iget v0, p1, Lm5/a;->j:F

    iput v0, p0, Lm5/a$b;->l:F

    .line 32
    iget v0, p1, Lm5/a;->k:F

    iput v0, p0, Lm5/a$b;->m:F

    .line 33
    iget-boolean v0, p1, Lm5/a;->l:Z

    iput-boolean v0, p0, Lm5/a$b;->n:Z

    .line 34
    iget v0, p1, Lm5/a;->m:I

    iput v0, p0, Lm5/a$b;->o:I

    .line 35
    iget v0, p1, Lm5/a;->p:I

    iput v0, p0, Lm5/a$b;->p:I

    .line 36
    iget v0, p1, Lm5/a;->q:F

    iput v0, p0, Lm5/a$b;->q:F

    .line 37
    iget p1, p1, Lm5/a;->r:I

    iput p1, p0, Lm5/a$b;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lm5/a;Lm5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/a$b;-><init>(Lm5/a;)V

    return-void
.end method


# virtual methods
.method public a()Lm5/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Lm5/a;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget-object v2, v0, Lm5/a$b;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lm5/a$b;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lm5/a$b;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lm5/a$b;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lm5/a$b;->e:F

    .line 16
    .line 17
    iget v7, v0, Lm5/a$b;->f:I

    .line 18
    .line 19
    iget v8, v0, Lm5/a$b;->g:I

    .line 20
    .line 21
    iget v9, v0, Lm5/a$b;->h:F

    .line 22
    .line 23
    iget v10, v0, Lm5/a$b;->i:I

    .line 24
    .line 25
    iget v11, v0, Lm5/a$b;->j:I

    .line 26
    .line 27
    iget v12, v0, Lm5/a$b;->k:F

    .line 28
    .line 29
    iget v13, v0, Lm5/a$b;->l:F

    .line 30
    .line 31
    iget v14, v0, Lm5/a$b;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lm5/a$b;->n:Z

    .line 34
    .line 35
    move-object/from16 v22, v1

    .line 36
    .line 37
    iget v1, v0, Lm5/a$b;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lm5/a$b;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lm5/a$b;->q:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lm5/a$b;->r:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object/from16 v1, v22

    .line 56
    .line 57
    invoke-direct/range {v1 .. v20}, Lm5/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFILm5/a$a;)V

    .line 58
    .line 59
    .line 60
    return-object v21
.end method

.method public b()Lm5/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm5/a$b;->n:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/a$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/a$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lm5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/a$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm5/a$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(F)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FI)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->e:F

    .line 2
    .line 3
    iput p2, p0, Lm5/a$b;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lm5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/a$b;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(F)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->q:F

    .line 2
    .line 3
    return-object p0
.end method

.method public n(F)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->l:F

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lm5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/a$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lm5/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lm5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/a$b;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(FI)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->k:F

    .line 2
    .line 3
    iput p2, p0, Lm5/a$b;->j:I

    .line 4
    .line 5
    return-object p0
.end method

.method public r(I)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm5/a$b;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public t(I)Lm5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lm5/a$b;->r:I

    .line 2
    .line 3
    return-object p0
.end method
