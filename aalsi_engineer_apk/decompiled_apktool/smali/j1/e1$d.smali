.class public final Lj1/e1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e1;->a(Ly1/h;Lj1/g1;Lpz/p;Lpz/p;Lpz/q;Lpz/p;IZLpz/q;ZLd2/m4;FJJJJJLpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lpz/p;

.field public final synthetic i:Lpz/q;

.field public final synthetic m:Lpz/p;

.field public final synthetic p:Lpz/p;

.field public final synthetic r:I

.field public final synthetic t:Lpz/q;

.field public final synthetic x:Lj1/g1;


# direct methods
.method public constructor <init>(JJIZILpz/p;Lpz/q;Lpz/p;Lpz/p;ILpz/q;Lj1/g1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj1/e1$d;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lj1/e1$d;->b:J

    .line 4
    .line 5
    iput p5, p0, Lj1/e1$d;->c:I

    .line 6
    .line 7
    iput-boolean p6, p0, Lj1/e1$d;->d:Z

    .line 8
    .line 9
    iput p7, p0, Lj1/e1$d;->e:I

    .line 10
    .line 11
    iput-object p8, p0, Lj1/e1$d;->f:Lpz/p;

    .line 12
    .line 13
    iput-object p9, p0, Lj1/e1$d;->i:Lpz/q;

    .line 14
    .line 15
    iput-object p10, p0, Lj1/e1$d;->m:Lpz/p;

    .line 16
    .line 17
    iput-object p11, p0, Lj1/e1$d;->p:Lpz/p;

    .line 18
    .line 19
    iput p12, p0, Lj1/e1$d;->r:I

    .line 20
    .line 21
    iput-object p13, p0, Lj1/e1$d;->t:Lpz/q;

    .line 22
    .line 23
    iput-object p14, p0, Lj1/e1$d;->x:Lj1/g1;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "childModifier"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:178)"

    .line 55
    .line 56
    const v5, 0x6caeea6c

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-wide v3, v0, Lj1/e1$d;->a:J

    .line 63
    .line 64
    iget-wide v5, v0, Lj1/e1$d;->b:J

    .line 65
    .line 66
    new-instance v7, Lj1/e1$d$a;

    .line 67
    .line 68
    iget-boolean v12, v0, Lj1/e1$d;->d:Z

    .line 69
    .line 70
    iget v13, v0, Lj1/e1$d;->e:I

    .line 71
    .line 72
    iget-object v14, v0, Lj1/e1$d;->f:Lpz/p;

    .line 73
    .line 74
    iget-object v15, v0, Lj1/e1$d;->i:Lpz/q;

    .line 75
    .line 76
    iget-object v8, v0, Lj1/e1$d;->m:Lpz/p;

    .line 77
    .line 78
    iget-object v9, v0, Lj1/e1$d;->p:Lpz/p;

    .line 79
    .line 80
    iget v11, v0, Lj1/e1$d;->r:I

    .line 81
    .line 82
    iget v1, v0, Lj1/e1$d;->c:I

    .line 83
    .line 84
    move-wide/from16 v22, v5

    .line 85
    .line 86
    iget-object v5, v0, Lj1/e1$d;->t:Lpz/q;

    .line 87
    .line 88
    iget-object v6, v0, Lj1/e1$d;->x:Lj1/g1;

    .line 89
    .line 90
    move/from16 v18, v11

    .line 91
    .line 92
    move-object v11, v7

    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    move-object/from16 v17, v9

    .line 96
    .line 97
    move/from16 v19, v1

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    invoke-direct/range {v11 .. v21}, Lj1/e1$d$a;-><init>(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;IILpz/q;Lj1/g1;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x434af050

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-static {v10, v1, v5, v7}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/high16 v1, 0x180000

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    iget v2, v0, Lj1/e1$d;->c:I

    .line 120
    .line 121
    shr-int/lit8 v5, v2, 0x9

    .line 122
    .line 123
    and-int/lit16 v5, v5, 0x380

    .line 124
    .line 125
    or-int/2addr v1, v5

    .line 126
    shr-int/lit8 v2, v2, 0x9

    .line 127
    .line 128
    and-int/lit16 v2, v2, 0x1c00

    .line 129
    .line 130
    or-int v11, v1, v2

    .line 131
    .line 132
    const/16 v12, 0x32

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-wide/from16 v5, v22

    .line 140
    .line 141
    move-object/from16 v10, p2

    .line 142
    .line 143
    invoke-static/range {v1 .. v12}, Lj1/q1;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ln1/n;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ln1/n;->S()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lj1/e1$d;->a(Ly1/h;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
