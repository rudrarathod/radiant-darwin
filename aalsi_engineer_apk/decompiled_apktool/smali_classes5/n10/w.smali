.class public Ln10/w;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# instance fields
.field public a:Lj10/g;


# direct methods
.method public constructor <init>(Lj10/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/w;->a:Lj10/g;

    return-void
.end method

.method public constructor <init>(Ln10/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/w;->a:Lj10/g;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Ln10/w;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ln10/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj10/b0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ln10/w;

    .line 13
    .line 14
    check-cast p0, Lj10/b0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln10/w;-><init>(Lj10/y;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lj10/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ln10/w;

    .line 25
    .line 26
    check-cast p0, Lj10/h0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln10/w;-><init>(Lj10/y;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "unknown object in factory: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_0
    check-cast p0, Ln10/w;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/w;->a:Lj10/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lj10/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ln10/w;->a:Lj10/g;

    .line 2
    .line 3
    instance-of v1, v0, Lj10/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    check-cast v0, Lj10/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3}, Ln10/s;->m(Lj10/h0;Z)Ln10/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "unknown tag"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v0, v3}, Ln10/t;->m(Lj10/h0;Z)Ln10/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Ln10/w;->o(Lj10/h0;)Ln10/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {v0, v3}, Ln10/m;->m(Lj10/h0;Z)Ln10/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    invoke-static {v0}, Ln10/n;->n(Ljava/lang/Object;)Ln10/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final o(Lj10/h0;)Ln10/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj10/h0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-static {p1, v0}, Ln10/k;->n(Lj10/h0;Z)Ln10/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public p()Lj10/p;
    .locals 4

    .line 1
    iget-object v0, p0, Ln10/w;->a:Lj10/g;

    .line 2
    .line 3
    instance-of v1, v0, Lj10/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    check-cast v0, Lj10/h0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lj10/p;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "unknown tag"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v0, v3}, Ln10/t;->m(Lj10/h0;Z)Ln10/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ln10/t;->p()Lj10/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Ln10/w;->o(Lj10/h0;)Ln10/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ln10/k;->s()Lj10/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {v0, v3}, Ln10/m;->m(Lj10/h0;Z)Ln10/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ln10/m;->r()Lj10/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {v0}, Ln10/n;->n(Ljava/lang/Object;)Ln10/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ln10/n;->r()Lj10/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
