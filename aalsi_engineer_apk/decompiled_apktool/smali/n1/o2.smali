.class public final Ln1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;
.implements Ljava/lang/Iterable;
.implements Lqz/a;


# instance fields
.field public final a:Ln1/n2;

.field public final b:I

.field public final c:I


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
    iput-object p1, p0, Ln1/o2;->a:Ln1/n2;

    .line 10
    .line 11
    iput p2, p0, Ln1/o2;->b:I

    .line 12
    .line 13
    iput p3, p0, Ln1/o2;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/n2;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln1/o2;->c:I

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


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/n2;->r()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln1/o2;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1/p2;->h([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Ln1/o2;->a:Ln1/n2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln1/n2;->r()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Ln1/o2;->b:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ln1/p2;->a([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln1/o2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1/n2;->z()Ln1/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget v1, p0, Ln1/o2;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln1/m2;->a(I)Ln1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ln1/m2;->d()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ln1/m2;->d()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 3

    .line 1
    new-instance v0, Ln1/z;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/o2;->a:Ln1/n2;

    .line 4
    .line 5
    iget v2, p0, Ln1/o2;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln1/z;-><init>(Ln1/n2;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/n2;->r()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln1/o2;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1/p2;->j([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ln1/o2;->a:Ln1/n2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln1/n2;->r()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Ln1/o2;->b:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ln1/p2;->q([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln1/n2;->r()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Ln1/o2;->b:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ln1/p2;->m([II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-direct {p0}, Ln1/o2;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/l0;

    .line 5
    .line 6
    iget-object v1, p0, Ln1/o2;->a:Ln1/n2;

    .line 7
    .line 8
    iget v2, p0, Ln1/o2;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1}, Ln1/n2;->r()[I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Ln1/o2;->b:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Ln1/p2;->g([II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    invoke-direct {v0, v1, v3, v2}, Ln1/l0;-><init>(Ln1/n2;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/n2;->r()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln1/o2;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln1/p2;->l([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln1/o2;->a:Ln1/n2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln1/n2;->t()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ln1/o2;->a:Ln1/n2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln1/n2;->r()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Ln1/o2;->b:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ln1/p2;->p([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method
