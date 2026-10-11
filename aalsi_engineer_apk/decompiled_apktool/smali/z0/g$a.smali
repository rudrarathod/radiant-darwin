.class public final Lz0/g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/g;->I1(La2/e;Ld2/b1;Ld2/w3$b;JJZF)La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld2/b1;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic m:Lf2/l;


# direct methods
.method public constructor <init>(ZLd2/b1;JFFJJLf2/l;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/g$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz0/g$a;->b:Ld2/b1;

    .line 4
    .line 5
    iput-wide p3, p0, Lz0/g$a;->c:J

    .line 6
    .line 7
    iput p5, p0, Lz0/g$a;->d:F

    .line 8
    .line 9
    iput p6, p0, Lz0/g$a;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lz0/g$a;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lz0/g$a;->i:J

    .line 14
    .line 15
    iput-object p11, p0, Lz0/g$a;->m:Lf2/l;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lf2/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$onDrawWithContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lf2/c;->Y0()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lz0/g$a;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lz0/g$a;->b:Ld2/b1;

    .line 18
    .line 19
    iget-wide v8, v0, Lz0/g$a;->c:J

    .line 20
    .line 21
    const/16 v14, 0xf6

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lf2/e;->l(Lf2/f;Ld2/b1;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-wide v3, v0, Lz0/g$a;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Lc2/a;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Lz0/g$a;->d:F

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    iget v6, v0, Lz0/g$a;->e:F

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lf2/f;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lc2/l;->i(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, v0, Lz0/g$a;->e:F

    .line 62
    .line 63
    sub-float v7, v1, v3

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lf2/f;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Lc2/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, v0, Lz0/g$a;->e:F

    .line 74
    .line 75
    sub-float v8, v1, v3

    .line 76
    .line 77
    sget-object v1, Ld2/l1;->a:Ld2/l1$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld2/l1$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v0, Lz0/g$a;->b:Ld2/b1;

    .line 84
    .line 85
    iget-wide v10, v0, Lz0/g$a;->c:J

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lf2/f;->J0()Lf2/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lf2/d;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-interface {v1}, Lf2/d;->b()Ld2/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ld2/e1;->p()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lf2/d;->a()Lf2/i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move v5, v6

    .line 107
    invoke-interface/range {v4 .. v9}, Lf2/i;->a(FFFFI)V

    .line 108
    .line 109
    .line 110
    const/16 v16, 0xf6

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-wide v8, v10

    .line 127
    move v10, v12

    .line 128
    move-object v11, v13

    .line 129
    move-object/from16 v12, v18

    .line 130
    .line 131
    move/from16 v13, v19

    .line 132
    .line 133
    move-wide/from16 v20, v14

    .line 134
    .line 135
    move/from16 v14, v16

    .line 136
    .line 137
    move-object/from16 v15, v17

    .line 138
    .line 139
    invoke-static/range {v2 .. v15}, Lf2/e;->l(Lf2/f;Ld2/b1;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lf2/d;->b()Ld2/e1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ld2/e1;->j()V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v2, v20

    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Lf2/d;->c(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, v0, Lz0/g$a;->b:Ld2/b1;

    .line 156
    .line 157
    iget-wide v4, v0, Lz0/g$a;->f:J

    .line 158
    .line 159
    iget-wide v6, v0, Lz0/g$a;->i:J

    .line 160
    .line 161
    iget-wide v8, v0, Lz0/g$a;->c:J

    .line 162
    .line 163
    invoke-static {v8, v9, v3}, Lz0/f;->d(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-object v11, v0, Lz0/g$a;->m:Lf2/l;

    .line 168
    .line 169
    const/16 v14, 0xd0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    invoke-static/range {v2 .. v15}, Lf2/e;->l(Lf2/f;Ld2/b1;JJJFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/g$a;->a(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
