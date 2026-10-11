.class public final La3/z$t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La3/z$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/z$t;

    .line 2
    .line 3
    invoke-direct {v0}, La3/z$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/z$t;->a:La3/z$t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La3/t;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v14, La3/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Ll3/j;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Ll3/l;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v2

    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Lr3/s;->b:Lr3/s$a;

    .line 43
    .line 44
    invoke-static {v5}, La3/z;->r(Lr3/s$a;)Lv1/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v5, v1}, Lv1/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lr3/s;

    .line 65
    .line 66
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lr3/s;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ll3/r;->c:Ll3/r$a;

    .line 79
    .line 80
    invoke-static {v1}, La3/z;->q(Ll3/r$a;)Lv1/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    :cond_4
    move-object v6, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lv1/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ll3/r;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    :goto_3
    const/16 v12, 0x1f0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v1, v14

    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v4

    .line 112
    move-wide v4, v7

    .line 113
    move-object v7, v0

    .line 114
    move-object v8, v9

    .line 115
    move-object v9, v10

    .line 116
    move-object v10, v11

    .line 117
    move-object v11, v15

    .line 118
    invoke-direct/range {v1 .. v13}, La3/t;-><init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/z$t;->a(Ljava/lang/Object;)La3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
