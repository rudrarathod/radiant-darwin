.class public Lr20/b0;
.super Lr20/e0;
.source "SourceFile"


# static fields
.field public static g:Ljava/util/Map;

.field public static h:Ljava/util/Map;


# instance fields
.field public f:Ln10/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr20/b0;->g:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr20/b0;->h:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lr20/b;->b:Lj10/u;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v2}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr20/b0;->h:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Lr20/b;->f:Lj10/u;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v3}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lr20/b0;->h:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v4, Lr20/b;->g:Lj10/u;

    .line 42
    .line 43
    invoke-static {v3}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lr20/b0;->h:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v5, Lr20/b;->h:Lj10/u;

    .line 53
    .line 54
    invoke-static {v3}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lr20/b0;->g:Ljava/util/Map;

    .line 62
    .line 63
    const/16 v3, 0xc0

    .line 64
    .line 65
    invoke-static {v3}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lr20/b0;->g:Ljava/util/Map;

    .line 73
    .line 74
    const/16 v1, 0x80

    .line 75
    .line 76
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lr20/b0;->g:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v3}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lr20/b0;->g:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ln10/t;Ll20/a;Lr20/i;Lr20/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln10/t;->o()Ll20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Lr20/e0;-><init>(Ll20/a;Ll20/a;Lr20/i;Lr20/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr20/b0;->f:Ln10/t;

    .line 9
    .line 10
    new-instance p1, Lr20/a0;

    .line 11
    .line 12
    invoke-direct {p1}, Lr20/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr20/e0;->a:Lr20/d0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Lr20/c0;)Lr20/g0;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr20/b0;->f:Ln10/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln10/t;->o()Ll20/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ll20/a;->p()Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lr20/b0;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
