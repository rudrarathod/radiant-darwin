.class public Lj20/b;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/c0;


# direct methods
.method public constructor <init>(Lj10/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj20/b;->a:Lj10/c0;

    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lj20/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lj20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj20/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lj20/b;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/c0;->B(Ljava/lang/Object;)Lj10/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lj20/b;-><init>(Lj10/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/b;->a:Lj10/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lj20/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/b;->a:Lj10/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/c0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lj20/b;->a:Lj10/c0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lj10/c0;->D(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj20/a;->m(Ljava/lang/Object;)Lj20/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public o()[Lj20/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lj20/b;->a:Lj10/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/c0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lj20/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lj20/b;->a:Lj10/c0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lj10/c0;->D(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lj20/a;->m(Ljava/lang/Object;)Lj20/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj20/b;->a:Lj10/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/c0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/b;->a:Lj10/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/c0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
