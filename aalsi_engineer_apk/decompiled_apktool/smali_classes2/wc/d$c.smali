.class public final Lwc/d$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lwc/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/d$c;->a:Lwc/d$c;

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
    .locals 26

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x51

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.ComposableSingletons$CustomCheckoutSubScreensKt.lambda-3.<anonymous> (CustomCheckoutSubScreens.kt:53)"

    .line 38
    .line 39
    const v4, 0x2829ce11

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v1, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v13, Ly1/h;->b:Ly1/h$a;

    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v14, 0x6

    .line 57
    invoke-static {v0, v15, v14}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lf3/q;->b:Lf3/q$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf3/q$a;->a()Lf3/q;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {v0}, Lr3/t;->d(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide v0, 0xff333333L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ld2/o1;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v24, 0x1ffd2

    .line 84
    .line 85
    .line 86
    const-string v0, "UPI"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    move-object/from16 v25, v13

    .line 98
    .line 99
    move-wide/from16 v13, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move/from16 v15, v16

    .line 104
    .line 105
    const/16 v17, 0x0

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
    const v22, 0x30d86

    .line 114
    .line 115
    .line 116
    move-object/from16 v21, p2

    .line 117
    .line 118
    invoke-static/range {v0 .. v24}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-object/from16 v1, v25

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-static {v0, v1, v2}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ln1/n;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ln1/n;->S()V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2, p3}, Lwc/d$c;->a(Ld1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
