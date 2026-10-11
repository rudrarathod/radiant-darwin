.class public Ln10/o;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# instance fields
.field public a:Lj10/g;


# direct methods
.method public constructor <init>(Ll20/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lj10/x1;-><init>(ZILj10/g;)V

    iput-object v0, p0, Ln10/o;->a:Lj10/g;

    return-void
.end method

.method public constructor <init>(Ln10/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/o;->a:Lj10/g;

    return-void
.end method

.method public constructor <init>(Ln10/q;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lj10/s;-><init>()V

    new-instance v0, Lj10/x1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lj10/x1;-><init>(ZILj10/g;)V

    iput-object v0, p0, Ln10/o;->a:Lj10/g;

    return-void
.end method

.method public static m(Lj10/h0;Z)Ln10/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/h0;->K()Lj10/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ln10/o;->n(Ljava/lang/Object;)Ln10/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static n(Ljava/lang/Object;)Ln10/o;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ln10/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ln10/i;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, Lj10/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lj10/h0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lj10/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance p0, Ln10/o;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ll20/s;->m(Lj10/h0;Z)Ll20/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ln10/o;-><init>(Ll20/s;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    new-instance p0, Ln10/o;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ln10/q;->m(Lj10/h0;Z)Ln10/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ln10/o;-><init>(Ln10/q;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Invalid OriginatorIdentifierOrKey: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_0
    new-instance v0, Ln10/o;

    .line 90
    .line 91
    invoke-static {p0}, Ln10/i;->m(Ljava/lang/Object;)Ln10/i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ln10/o;-><init>(Ln10/i;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p0, Ln10/o;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/o;->a:Lj10/g;

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
