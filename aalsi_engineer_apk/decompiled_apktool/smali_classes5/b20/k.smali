.class public Lb20/k;
.super Lj10/s;
.source "SourceFile"


# static fields
.field public static final i:Lj10/p;


# instance fields
.field public a:Z

.field public b:Lj10/p;

.field public c:Lb20/i;

.field public d:Lj10/l;

.field public e:Lj10/b0;

.field public f:Ll20/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj10/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb20/k;->i:Lj10/p;

    .line 9
    .line 10
    return-void
.end method

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
    move-result-object v1

    .line 9
    instance-of v1, v1, Lj10/h0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj10/h0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj10/h0;->M()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lb20/k;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj10/h0;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj10/p;->A(Lj10/h0;Z)Lj10/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lb20/k;->b:Lj10/p;

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lb20/k;->i:Lj10/p;

    .line 43
    .line 44
    iput-object v1, p0, Lb20/k;->b:Lj10/p;

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lb20/i;->m(Ljava/lang/Object;)Lb20/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lb20/k;->c:Lb20/i;

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lj10/l;->G(Ljava/lang/Object;)Lj10/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lb20/k;->d:Lj10/l;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lj10/b0;

    .line 77
    .line 78
    iput-object v1, p0, Lb20/k;->e:Lj10/b0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj10/h0;

    .line 91
    .line 92
    invoke-static {p1, v2}, Ll20/k;->n(Lj10/h0;Z)Ll20/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lb20/k;->f:Ll20/k;

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lb20/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lb20/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb20/k;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb20/k;-><init>(Lj10/b0;)V

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
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lb20/k;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lb20/k;->b:Lj10/p;

    .line 13
    .line 14
    sget-object v3, Lb20/k;->i:Lj10/p;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj10/y;->u(Lj10/y;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lj10/x1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lb20/k;->b:Lj10/p;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lb20/k;->c:Lb20/i;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb20/k;->d:Lj10/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lb20/k;->e:Lj10/b0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb20/k;->f:Ll20/k;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Lj10/x1;

    .line 53
    .line 54
    invoke-direct {v3, v2, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Lj10/u1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public n()Ll20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/k;->f:Ll20/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lj10/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/k;->e:Lj10/b0;

    .line 2
    .line 3
    return-object v0
.end method
