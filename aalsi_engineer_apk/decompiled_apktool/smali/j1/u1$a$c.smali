.class public final Lj1/u1$a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u1$a;->a(FJJFLn1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lpz/p;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FJLpz/p;IZJ)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/u1$a$c;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Lj1/u1$a$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lj1/u1$a$c;->c:Lpz/p;

    .line 6
    .line 7
    iput p5, p0, Lj1/u1$a$c;->d:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lj1/u1$a$c;->e:Z

    .line 10
    .line 11
    iput-wide p7, p0, Lj1/u1$a$c;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:121)"

    .line 32
    .line 33
    const v4, 0x15a0dc9e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lj1/w0;->a:Lj1/w0;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v6, v2}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lj1/a2;->f()La3/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v6, v2}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj1/a2;->d()La3/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v4, v0, Lj1/u1$a$c;->a:F

    .line 59
    .line 60
    invoke-static {v3, v1, v4}, La3/j0;->c(La3/i0;La3/i0;F)La3/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-boolean v1, v0, Lj1/u1$a$c;->e:Z

    .line 65
    .line 66
    iget-wide v8, v0, Lj1/u1$a$c;->f:J

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const v37, 0xfffffe

    .line 71
    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const-wide/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const-wide/16 v29, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    invoke-static/range {v7 .. v38}, La3/i0;->c(La3/i0;JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;Lf2/g;Ll3/j;Ll3/l;JLl3/r;La3/y;Ll3/h;Ll3/f;Ll3/e;Ll3/t;ILjava/lang/Object;)La3/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v3, v7

    .line 124
    :goto_1
    iget-wide v4, v0, Lj1/u1$a$c;->b:J

    .line 125
    .line 126
    iget-object v7, v0, Lj1/u1$a$c;->c:Lpz/p;

    .line 127
    .line 128
    iget v1, v0, Lj1/u1$a$c;->d:I

    .line 129
    .line 130
    shr-int/2addr v1, v2

    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 132
    .line 133
    or-int/lit16 v8, v1, 0x180

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-wide v1, v4

    .line 138
    move-object v4, v10

    .line 139
    move-object v5, v7

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    move v7, v8

    .line 143
    move v8, v9

    .line 144
    invoke-static/range {v1 .. v8}, Lj1/u1;->b(JLa3/i0;Ljava/lang/Float;Lpz/p;Ln1/l;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ln1/n;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {}, Ln1/n;->S()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lj1/u1$a$c;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
