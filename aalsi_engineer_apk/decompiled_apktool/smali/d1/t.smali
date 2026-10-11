.class public final Ld1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/r;
.implements Lq2/g0;


# instance fields
.field public final a:Ld1/u;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:La1/q;

.field public final k:I

.field public final l:I

.field public final synthetic m:Lq2/g0;


# direct methods
.method public constructor <init>(Ld1/u;IZFLq2/g0;Ljava/util/List;IIIZLa1/q;II)V
    .locals 1

    .line 1
    const-string v0, "measureResult"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibleItemsInfo"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld1/t;->a:Ld1/u;

    .line 20
    .line 21
    iput p2, p0, Ld1/t;->b:I

    .line 22
    .line 23
    iput-boolean p3, p0, Ld1/t;->c:Z

    .line 24
    .line 25
    iput p4, p0, Ld1/t;->d:F

    .line 26
    .line 27
    iput-object p6, p0, Ld1/t;->e:Ljava/util/List;

    .line 28
    .line 29
    iput p7, p0, Ld1/t;->f:I

    .line 30
    .line 31
    iput p8, p0, Ld1/t;->g:I

    .line 32
    .line 33
    iput p9, p0, Ld1/t;->h:I

    .line 34
    .line 35
    iput-boolean p10, p0, Ld1/t;->i:Z

    .line 36
    .line 37
    iput-object p11, p0, Ld1/t;->j:La1/q;

    .line 38
    .line 39
    iput p12, p0, Ld1/t;->k:I

    .line 40
    .line 41
    iput p13, p0, Ld1/t;->l:I

    .line 42
    .line 43
    iput-object p5, p0, Ld1/t;->m:Lq2/g0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/t;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/t;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ld1/t;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ld1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->a:Ld1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->m:Lq2/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/g0;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->m:Lq2/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/g0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->m:Lq2/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/g0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/t;->m:Lq2/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/g0;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
