.class public final Ln1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqz/a;


# instance fields
.field public final a:Ln1/n2;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ln1/n2;II)V
    .locals 1

    .line 1
    const-string v0, "table"

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
    iput-object p1, p0, Ln1/l0;->a:Ln1/n2;

    .line 10
    .line 11
    iput p3, p0, Ln1/l0;->b:I

    .line 12
    .line 13
    iput p2, p0, Ln1/l0;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ln1/n2;->v()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Ln1/l0;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/n2;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public a()Lx1/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/l0;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/l0;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Ln1/l0;->a:Ln1/n2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln1/n2;->r()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Ln1/p2;->g([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Ln1/l0;->c:I

    .line 18
    .line 19
    new-instance v1, Ln1/o2;

    .line 20
    .line 21
    iget-object v2, p0, Ln1/l0;->a:Ln1/n2;

    .line 22
    .line 23
    iget v3, p0, Ln1/l0;->d:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Ln1/o2;-><init>(Ln1/n2;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/l0;->a:Ln1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/n2;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln1/l0;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/l0;->c:I

    .line 2
    .line 3
    iget v1, p0, Ln1/l0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/l0;->a()Lx1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
