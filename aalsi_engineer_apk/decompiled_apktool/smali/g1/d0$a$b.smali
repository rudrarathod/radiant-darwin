.class public final Lg1/d0$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/d0$a;->a(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;

.field public final synthetic b:Lg3/y;

.field public final synthetic c:Lg3/l0;

.field public final synthetic d:Lg1/q0;

.field public final synthetic e:Ld2/b1;


# direct methods
.method public constructor <init>(Ly0/a;Lg3/y;Lg3/l0;Lg1/q0;Ld2/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/d0$a$b;->a:Ly0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/d0$a$b;->b:Lg3/y;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/d0$a$b;->c:Lg3/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/d0$a$b;->d:Lg1/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/d0$a$b;->e:Ld2/b1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf2/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$drawWithContent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lf2/c;->Y0()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lg1/d0$a$b;->a:Ly0/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ly0/a;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4, v3}, Lvz/k;->j(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    cmpg-float v2, v10, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lg1/d0$a$b;->b:Lg3/y;

    .line 38
    .line 39
    iget-object v3, v0, Lg1/d0$a$b;->c:Lg3/l0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lg3/l0;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, La3/g0;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v3}, Lg3/y;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lg1/d0$a$b;->d:Lg1/q0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lg1/q0;->g()Lg1/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lg1/s0;->i()La3/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v2}, La3/e0;->d(I)Lc2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v2, Lc2/h;

    .line 74
    .line 75
    invoke-direct {v2, v4, v4, v4, v4}, Lc2/h;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lg1/d0;->c()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Lr3/e;->H0(F)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v2}, Lc2/h;->i()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x2

    .line 91
    int-to-float v4, v4

    .line 92
    div-float v4, v7, v4

    .line 93
    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-interface/range {p1 .. p1}, Lf2/f;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Lc2/l;->i(J)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-float/2addr v5, v4

    .line 104
    invoke-static {v3, v5}, Lvz/k;->f(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Lc2/h;->l()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v3, v4}, Lc2/g;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v2}, Lc2/h;->e()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v3, v2}, Lc2/g;->a(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v2, v0, Lg1/d0$a$b;->e:Ld2/b1;

    .line 125
    .line 126
    const/16 v13, 0x1b0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    move-wide v3, v4

    .line 137
    move-wide v5, v8

    .line 138
    move v8, v11

    .line 139
    move-object v9, v12

    .line 140
    move-object v11, v15

    .line 141
    move/from16 v12, v16

    .line 142
    .line 143
    invoke-static/range {v1 .. v14}, Lf2/e;->h(Lf2/f;Ld2/b1;JJFILd2/c4;FLd2/n1;IILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/d0$a$b;->a(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
