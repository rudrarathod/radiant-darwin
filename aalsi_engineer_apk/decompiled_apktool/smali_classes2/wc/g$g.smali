.class public final Lwc/g$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g;->e(Ljava/util/List;Ljava/util/Map;Lpz/l;Lpz/a;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/g$g;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/g$g;->c:Lpz/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc1/y;Ln1/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "paddingValues"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0xe

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p2

    .line 30
    .line 31
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x5b

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v6, "co.classplus.app.ui.common.utils.customcheckout.UpiAppsScreen.<anonymous> (CustomCheckoutSubScreens.kt:46)"

    .line 58
    .line 59
    const v7, -0x46dd8adb

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v4, v5, v6}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v4, Ly1/h;->b:Ly1/h$a;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/d;->f(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->h(Ly1/h;Lc1/y;)Ly1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v4}, Lr3/h;->g(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v4, v6, v3, v7}, Landroidx/compose/foundation/layout/c;->k(Ly1/h;FFILjava/lang/Object;)Ly1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v12, Lwc/g$g$a;

    .line 90
    .line 91
    iget-object v1, v0, Lwc/g$g;->a:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, v0, Lwc/g$g;->b:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v5, v0, Lwc/g$g;->c:Lpz/l;

    .line 96
    .line 97
    invoke-direct {v12, v1, v3, v5}, Lwc/g$g$a;-><init>(Ljava/util/List;Ljava/util/Map;Lpz/l;)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0xfe

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object/from16 v13, p2

    .line 111
    .line 112
    invoke-static/range {v4 .. v15}, Ld1/b;->a(Ly1/h;Ld1/a0;Lc1/y;ZLc1/b$l;Ly1/b$b;La1/m;ZLpz/l;Ln1/l;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ln1/n;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Ln1/n;->S()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/y;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lwc/g$g;->a(Lc1/y;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
