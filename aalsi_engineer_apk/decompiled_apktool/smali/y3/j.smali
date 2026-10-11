.class public Ly3/j;
.super Ly3/e;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# instance fields
.field public V0:[Ly3/e;

.field public W0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ly3/e;

    .line 6
    .line 7
    iput-object v0, p0, Ly3/j;->V0:[Ly3/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly3/j;->W0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ly3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly3/j;->W0:I

    .line 3
    .line 4
    iget-object v0, p0, Ly3/j;->V0:[Ly3/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ly3/e;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ly3/j;->W0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Ly3/j;->V0:[Ly3/e;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ly3/e;

    .line 23
    .line 24
    iput-object v0, p0, Ly3/j;->V0:[Ly3/e;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ly3/j;->V0:[Ly3/e;

    .line 27
    .line 28
    iget v1, p0, Ly3/j;->W0:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Ly3/j;->W0:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ly3/e;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ly3/e;->n(Ly3/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly3/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ly3/j;->W0:I

    .line 8
    .line 9
    iget v1, p1, Ly3/j;->W0:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Ly3/j;->V0:[Ly3/e;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly3/e;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ly3/j;->c(Ly3/e;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public v1(Ljava/util/ArrayList;ILz3/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ly3/j;->W0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ly3/j;->V0:[Ly3/e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lz3/o;->a(Ly3/e;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget v1, p0, Ly3/j;->W0:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ly3/j;->V0:[Ly3/e;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {v1, p2, p1, p3}, Lz3/i;->a(Ly3/e;ILjava/util/ArrayList;Lz3/o;)Lz3/o;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public w1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ly3/j;->W0:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ly3/j;->V0:[Ly3/e;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget v3, v1, Ly3/e;->S0:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    iget v1, v1, Ly3/e;->T0:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method
