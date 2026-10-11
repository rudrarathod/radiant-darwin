.class public final Lwc/c$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwc/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/c$f;->a:Lwc/c$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;Ln1/l;I)V
    .locals 28

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.ComposableSingletons$CustomCheckoutScreenKt.lambda-3.<anonymous> (CustomCheckoutScreen.kt:98)"

    .line 36
    .line 37
    const v4, -0x123b2542

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lf3/q;->b:Lf3/q$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf3/q$a;->a()Lf3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-static {v0}, Lr3/t;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide v0, 0xff333333L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ld2/o1;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 65
    .line 66
    int-to-float v1, v2

    .line 67
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/16 v16, 0x8

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object v11, v0

    .line 88
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const v27, 0x1ffd0

    .line 95
    .line 96
    .line 97
    const-string v3, "Payment Options"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const v25, 0x30d86

    .line 120
    .line 121
    .line 122
    move-object/from16 v24, p2

    .line 123
    .line 124
    invoke-static/range {v3 .. v27}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x6

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ln1/n;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {}, Ln1/n;->S()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lwc/c$f;->a(Ld1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
