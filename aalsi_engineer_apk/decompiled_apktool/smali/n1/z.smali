.class public final Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lqz/a;


# instance fields
.field public final a:Ln1/n2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ln1/n2;I)V
    .locals 3

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
    iput-object p1, p0, Ln1/z;->a:Ln1/n2;

    .line 10
    .line 11
    iput p2, p0, Ln1/z;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ln1/n2;->r()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Ln1/p2;->e([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ln1/z;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Ln1/n2;->s()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ln1/n2;->r()[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ln1/p2;->e([II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ln1/n2;->u()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    iput p1, p0, Ln1/z;->d:I

    .line 47
    .line 48
    iput v0, p0, Ln1/z;->e:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln1/z;->e:I

    .line 2
    .line 3
    iget v1, p0, Ln1/z;->d:I

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

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln1/z;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln1/z;->a:Ln1/n2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln1/z;->a:Ln1/n2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Ln1/z;->e:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Ln1/z;->e:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Ln1/z;->e:I

    .line 31
    .line 32
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
