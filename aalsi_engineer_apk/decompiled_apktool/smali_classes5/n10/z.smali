.class public Ln10/z;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# instance fields
.field public a:Lj10/g;


# direct methods
.method public constructor <init>(Lj10/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lj10/x1;-><init>(ZILj10/g;)V

    iput-object v0, p0, Ln10/z;->a:Lj10/g;

    return-void
.end method

.method public constructor <init>(Lj10/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/z;->a:Lj10/g;

    return-void
.end method

.method public constructor <init>(Ln10/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/z;->a:Lj10/g;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Ln10/z;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Ln10/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ln10/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ln10/z;

    .line 13
    .line 14
    check-cast p0, Ln10/i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln10/z;-><init>(Ln10/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lj10/v;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ln10/z;

    .line 25
    .line 26
    check-cast p0, Lj10/v;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln10/z;-><init>(Lj10/v;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Lj10/y;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ln10/z;

    .line 37
    .line 38
    check-cast p0, Lj10/y;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ln10/z;-><init>(Lj10/y;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Illegal object in SignerIdentifier: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_0
    check-cast p0, Ln10/z;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/z;->a:Lj10/g;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ln10/z;->a:Lj10/g;

    .line 2
    .line 3
    instance-of v1, v0, Lj10/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj10/h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/z;->a:Lj10/g;

    .line 2
    .line 3
    instance-of v0, v0, Lj10/h0;

    .line 4
    .line 5
    return v0
.end method
