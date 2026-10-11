.class public final Lw1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lqz/a;


# instance fields
.field public final a:Lw1/s;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lw1/s;I)V
    .locals 1

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Lw1/y;->a:Lw1/s;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    iput p2, p0, Lw1/y;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lw1/s;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lw1/y;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/y;->a:Lw1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw1/y;->c:I

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

.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/y;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/y;->a:Lw1/s;

    .line 5
    .line 6
    iget v1, p0, Lw1/y;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lw1/s;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lw1/y;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lw1/y;->b:I

    .line 18
    .line 19
    iget-object p1, p0, Lw1/y;->a:Lw1/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw1/s;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lw1/y;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lw1/y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/y;->a:Lw1/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw1/s;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lw1/y;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/y;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/y;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lw1/y;->a:Lw1/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw1/s;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lw1/t;->c(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw1/y;->a:Lw1/s;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw1/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Lw1/y;->b:I

    .line 24
    .line 25
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/y;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/y;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw1/y;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lw1/y;->a:Lw1/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw1/s;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lw1/t;->c(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw1/y;->a:Lw1/s;

    .line 16
    .line 17
    iget v1, p0, Lw1/y;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw1/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lw1/y;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lw1/y;->b:I

    .line 28
    .line 29
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/y;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/y;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/y;->a:Lw1/s;

    .line 5
    .line 6
    iget v1, p0, Lw1/y;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw1/s;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lw1/y;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lw1/y;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lw1/y;->a:Lw1/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lw1/y;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/y;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/y;->a:Lw1/s;

    .line 5
    .line 6
    iget v1, p0, Lw1/y;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lw1/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw1/y;->a:Lw1/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/s;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lw1/y;->c:I

    .line 18
    .line 19
    return-void
.end method
