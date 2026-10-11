.class public final Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/utils/customcheckout/b$i$a;->a(Ld1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/k3;

.field public final synthetic b:Lco/classplus/app/ui/common/utils/customcheckout/d;


# direct methods
.method public constructor <init>(Ln1/k3;Lco/classplus/app/ui/common/utils/customcheckout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;->a:Ln1/k3;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;Ln1/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v4, "co.classplus.app.ui.common.utils.customcheckout.CustomCheckoutScreen.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutScreen.kt:109)"

    .line 40
    .line 41
    const v5, 0x21ac899d

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v2, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;->a:Ln1/k3;

    .line 48
    .line 49
    invoke-static {v1}, Lco/classplus/app/ui/common/utils/customcheckout/b;->p(Ln1/k3;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/c;->o()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    xor-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "Recommended"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-static {v1, v13, v14}, Lco/classplus/app/ui/common/utils/customcheckout/b;->l(Ljava/lang/String;Ln1/l;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lf1/g;->c(F)Lf1/f;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v1, 0x0

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v15, Ly1/h;->b:Ly1/h$a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v15, v1, v2, v5}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    int-to-float v12, v3

    .line 97
    invoke-static {v12}, Lr3/h;->g(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-static {v6, v3, v1, v7, v5}, Landroidx/compose/foundation/layout/c;->k(Ly1/h;FFILjava/lang/Object;)Ly1/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    int-to-float v3, v2

    .line 107
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-wide v5, 0xffe0e0e0L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ld2/o1;->c(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v3, v5, v6}, Lz0/i;->a(FJ)Lz0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v3, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;

    .line 125
    .line 126
    iget-object v5, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;->a:Ln1/k3;

    .line 127
    .line 128
    iget-object v6, v0, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;->b:Lco/classplus/app/ui/common/utils/customcheckout/d;

    .line 129
    .line 130
    invoke-direct {v3, v5, v6}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b$a;-><init>(Ln1/k3;Lco/classplus/app/ui/common/utils/customcheckout/d;)V

    .line 131
    .line 132
    .line 133
    const v5, -0x7f6d39a1

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v5, v2, v3}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const v11, 0x1b6006

    .line 141
    .line 142
    .line 143
    const/16 v16, 0xc

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    move-object v2, v4

    .line 150
    move-wide v3, v5

    .line 151
    move-wide/from16 v5, v17

    .line 152
    .line 153
    move-object/from16 v10, p2

    .line 154
    .line 155
    move/from16 v17, v12

    .line 156
    .line 157
    move/from16 v12, v16

    .line 158
    .line 159
    invoke-static/range {v1 .. v12}, Lj1/k;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lr3/h;->g(F)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v13, v14}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {}, Ln1/n;->I()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {}, Ln1/n;->S()V

    .line 180
    .line 181
    .line 182
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/utils/customcheckout/b$i$a$b;->a(Ld1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
