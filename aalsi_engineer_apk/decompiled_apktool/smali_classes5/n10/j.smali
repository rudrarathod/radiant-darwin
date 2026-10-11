.class public Ln10/j;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/v;

.field public b:Lj10/l;

.field public c:Ln10/r;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj10/v;

    .line 10
    .line 11
    iput-object v0, p0, Ln10/j;->a:Lj10/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj10/l;

    .line 31
    .line 32
    iput-object v0, p0, Ln10/j;->b:Lj10/l;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Ln10/r;->m(Ljava/lang/Object;)Ln10/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln10/j;->c:Ln10/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid KEKIdentifier"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lj10/l;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p1, Lj10/l;

    .line 66
    .line 67
    iput-object p1, p0, Ln10/j;->b:Lj10/l;

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)Ln10/j;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ln10/j;

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
    new-instance v0, Ln10/j;

    .line 13
    .line 14
    check-cast p0, Lj10/b0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln10/j;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Invalid KEKIdentifier: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Ln10/j;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 2

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/j;->a:Lj10/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/j;->b:Lj10/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ln10/j;->c:Ln10/r;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lj10/u1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public n()Lj10/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/j;->a:Lj10/v;

    .line 2
    .line 3
    return-object v0
.end method
