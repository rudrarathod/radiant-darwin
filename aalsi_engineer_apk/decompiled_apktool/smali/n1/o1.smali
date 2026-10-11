.class public final Ln1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f;


# instance fields
.field public final a:Ln1/f;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ln1/f;I)V
    .locals 1

    .line 1
    const-string v0, "applier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/o1;->a:Ln1/f;

    .line 10
    .line 11
    iput p2, p0, Ln1/o1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/o1;->a:Ln1/f;

    .line 2
    .line 3
    iget v1, p0, Ln1/o1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ln1/o1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ln1/f;->a(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/o1;->a:Ln1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/f;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(III)V
    .locals 2

    .line 1
    iget v0, p0, Ln1/o1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln1/o1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ln1/o1;->a:Ln1/f;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Ln1/f;->c(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/o1;->a:Ln1/f;

    .line 2
    .line 3
    iget v1, p0, Ln1/o1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ln1/o1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ln1/f;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e;->b(Ln1/f;)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/o1;->a:Ln1/f;

    .line 2
    .line 3
    iget v1, p0, Ln1/o1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ln1/o1;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Ln1/f;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln1/o1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ln1/o1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Ln1/o1;->a:Ln1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ln1/f;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/e;->a(Ln1/f;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Ln1/o1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ln1/o1;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Ln1/o1;->a:Ln1/f;

    .line 15
    .line 16
    invoke-interface {v0}, Ln1/f;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
