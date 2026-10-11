.class public Ll20/n;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:[Ll20/m;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ll20/m;

    .line 9
    .line 10
    iput-object v0, p0, Ll20/n;->a:[Ll20/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll20/n;->a:[Ll20/m;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ll20/m;->n(Ljava/lang/Object;)Ll20/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static m([Ll20/m;)[Ll20/m;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ll20/m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Lj10/h0;Z)Ll20/n;
    .locals 1

    .line 1
    new-instance v0, Ll20/n;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll20/n;-><init>(Lj10/b0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Ll20/n;
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll20/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll20/n;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll20/n;-><init>(Lj10/b0;)V

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
    .locals 2

    .line 1
    new-instance v0, Lj10/u1;

    .line 2
    .line 3
    iget-object v1, p0, Ll20/n;->a:[Ll20/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj10/u1;-><init>([Lj10/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()[Ll20/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/n;->a:[Ll20/m;

    .line 2
    .line 3
    invoke-static {v0}, Ll20/n;->m([Ll20/m;)[Ll20/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj40/j;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "GeneralNames:"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Ll20/n;->a:[Ll20/m;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const-string v3, "    "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ll20/n;->a:[Ll20/m;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
