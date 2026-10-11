.class public Lr20/t;
.super Lr20/e0;
.source "SourceFile"


# instance fields
.field public f:Ln10/m;

.field public g:Lj10/v;


# direct methods
.method public constructor <init>(Ln10/m;Lr20/d0;Lj10/v;Ll20/a;Lr20/i;Lr20/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln10/m;->o()Ll20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4, p5, p6}, Lr20/e0;-><init>(Ll20/a;Ll20/a;Lr20/i;Lr20/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr20/t;->f:Ln10/m;

    .line 9
    .line 10
    iput-object p2, p0, Lr20/e0;->a:Lr20/d0;

    .line 11
    .line 12
    iput-object p3, p0, Lr20/t;->g:Lj10/v;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/util/List;Ln10/m;Ll20/a;Lr20/i;Lr20/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ln10/m;->p()Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lj10/b0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ln10/u;->o(Ljava/lang/Object;)Ln10/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ln10/u;->n()Ln10/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ln10/l;->n()Ln10/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Lr20/s;

    .line 31
    .line 32
    invoke-virtual {v4}, Ln10/i;->n()Lj20/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Ln10/i;->o()Lj10/p;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v5, v4}, Lr20/s;-><init>(Lj20/c;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Ln10/l;->o()Ln10/x;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lr20/s;

    .line 54
    .line 55
    invoke-virtual {v3}, Ln10/x;->o()Lj10/v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj10/v;->D()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v4, v3}, Lr20/s;-><init>([B)V

    .line 64
    .line 65
    .line 66
    move-object v7, v4

    .line 67
    :goto_1
    new-instance v3, Lr20/t;

    .line 68
    .line 69
    invoke-virtual {v2}, Ln10/u;->m()Lj10/v;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v5, v3

    .line 74
    move-object v6, p1

    .line 75
    move-object v9, p2

    .line 76
    move-object v10, p3

    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lr20/t;-><init>(Ln10/m;Lr20/d0;Lj10/v;Ll20/a;Lr20/i;Lr20/a;)V

    .line 80
    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public d(Lr20/c0;)Lr20/g0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
