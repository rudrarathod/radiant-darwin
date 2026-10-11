.class public Lb20/i;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Lj10/f;


# instance fields
.field public a:Lj10/g;


# direct methods
.method public constructor <init>(Lj10/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lb20/i;->a:Lj10/g;

    return-void
.end method

.method public constructor <init>(Lj20/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lb20/i;->a:Lj10/g;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lb20/i;
    .locals 2

    .line 1
    instance-of v0, p0, Lb20/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj10/q1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb20/i;

    .line 13
    .line 14
    check-cast p0, Lj10/q1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb20/i;-><init>(Lj10/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lj10/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lj10/h0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj10/h0;->M()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lb20/i;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lj20/c;->m(Lj10/h0;Z)Lj20/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lb20/i;-><init>(Lj20/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lb20/i;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lb20/i;-><init>(Lj10/v;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Lb20/i;

    .line 54
    .line 55
    invoke-static {p0}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lb20/i;-><init>(Lj20/c;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lb20/i;->a:Lj10/g;

    .line 2
    .line 3
    instance-of v1, v0, Lj10/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj10/x1;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lj10/x1;

    .line 16
    .line 17
    invoke-direct {v1, v2, v2, v0}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
