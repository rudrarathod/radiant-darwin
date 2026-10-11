.class public Ln10/l;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# instance fields
.field public a:Ln10/i;

.field public b:Ln10/x;


# direct methods
.method public constructor <init>(Ln10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/l;->a:Ln10/i;

    const/4 p1, 0x0

    iput-object p1, p0, Ln10/l;->b:Ln10/x;

    return-void
.end method

.method public constructor <init>(Ln10/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln10/l;->a:Ln10/i;

    iput-object p1, p0, Ln10/l;->b:Ln10/x;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Ln10/l;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ln10/l;

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
    new-instance v0, Ln10/l;

    .line 13
    .line 14
    invoke-static {p0}, Ln10/i;->m(Ljava/lang/Object;)Ln10/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ln10/l;-><init>(Ln10/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lj10/h0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lj10/h0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Ln10/l;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Ln10/x;->m(Lj10/h0;Z)Ln10/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ln10/l;-><init>(Ln10/x;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Invalid KeyAgreeRecipientIdentifier: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_0
    check-cast p0, Ln10/l;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 3

    .line 1
    iget-object v0, p0, Ln10/l;->a:Ln10/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln10/i;->h()Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lj10/x1;

    .line 11
    .line 12
    iget-object v1, p0, Ln10/l;->b:Ln10/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n()Ln10/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/l;->a:Ln10/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ln10/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/l;->b:Ln10/x;

    .line 2
    .line 3
    return-object v0
.end method
