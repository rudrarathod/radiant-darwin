.class public final Lg1/f$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f$e;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lpz/l;

.field public final synthetic D:Lg3/y;

.field public final synthetic E:Lr3/e;

.field public final synthetic a:Lg1/q0;

.field public final synthetic b:La3/i0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lg1/n0;

.field public final synthetic f:Lg3/l0;

.field public final synthetic i:Lg3/v0;

.field public final synthetic m:Ly1/h;

.field public final synthetic p:Ly1/h;

.field public final synthetic r:Ly1/h;

.field public final synthetic t:Ly1/h;

.field public final synthetic x:Le1/e;

.field public final synthetic y:Li1/s;


# direct methods
.method public constructor <init>(Lg1/q0;La3/i0;IILg1/n0;Lg3/l0;Lg3/v0;Ly1/h;Ly1/h;Ly1/h;Ly1/h;Le1/e;Li1/s;ZZLpz/l;Lg3/y;Lr3/e;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lg1/f$e$a;->a:Lg1/q0;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lg1/f$e$a;->b:La3/i0;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lg1/f$e$a;->c:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lg1/f$e$a;->d:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lg1/f$e$a;->e:Lg1/n0;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lg1/f$e$a;->f:Lg3/l0;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lg1/f$e$a;->i:Lg3/v0;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lg1/f$e$a;->m:Ly1/h;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lg1/f$e$a;->p:Ly1/h;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lg1/f$e$a;->r:Ly1/h;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lg1/f$e$a;->t:Ly1/h;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lg1/f$e$a;->x:Le1/e;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lg1/f$e$a;->y:Li1/s;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Lg1/f$e$a;->A:Z

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Lg1/f$e$a;->B:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lg1/f$e$a;->C:Lpz/l;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lg1/f$e$a;->D:Lg3/y;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lg1/f$e$a;->E:Lr3/e;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:624)"

    .line 26
    .line 27
    const v3, 0x7925855b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Ly1/h;->b:Ly1/h$a;

    .line 34
    .line 35
    iget-object v0, p0, Lg1/f$e$a;->a:Lg1/q0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lg1/q0;->h()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/d;->k(Ly1/h;FFILjava/lang/Object;)Ly1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lg1/f$e$a;->b:La3/i0;

    .line 48
    .line 49
    iget v1, p0, Lg1/f$e$a;->c:I

    .line 50
    .line 51
    iget v2, p0, Lg1/f$e$a;->d:I

    .line 52
    .line 53
    invoke-static {p2, v0, v1, v2}, Lg1/l;->a(Ly1/h;La3/i0;II)Ly1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lg1/f$e$a;->e:Lg1/n0;

    .line 58
    .line 59
    iget-object v1, p0, Lg1/f$e$a;->f:Lg3/l0;

    .line 60
    .line 61
    iget-object v2, p0, Lg1/f$e$a;->i:Lg3/v0;

    .line 62
    .line 63
    new-instance v3, Lg1/f$e$a$b;

    .line 64
    .line 65
    iget-object v4, p0, Lg1/f$e$a;->a:Lg1/q0;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lg1/f$e$a$b;-><init>(Lg1/q0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2, v3}, Lg1/m0;->c(Ly1/h;Lg1/n0;Lg3/l0;Lg3/v0;Lpz/a;)Ly1/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lg1/f$e$a;->m:Ly1/h;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lg1/f$e$a;->p:Ly1/h;

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lg1/f$e$a;->b:La3/i0;

    .line 87
    .line 88
    invoke-static {p2, v0}, Lg1/p0;->a(Ly1/h;La3/i0;)Ly1/h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lg1/f$e$a;->r:Ly1/h;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lg1/f$e$a;->t:Ly1/h;

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, p0, Lg1/f$e$a;->x:Le1/e;

    .line 105
    .line 106
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/a;->b(Ly1/h;Le1/e;)Ly1/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v10, Lg1/f$e$a$a;

    .line 111
    .line 112
    iget-object v1, p0, Lg1/f$e$a;->y:Li1/s;

    .line 113
    .line 114
    iget-object v2, p0, Lg1/f$e$a;->a:Lg1/q0;

    .line 115
    .line 116
    iget-boolean v3, p0, Lg1/f$e$a;->A:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lg1/f$e$a;->B:Z

    .line 119
    .line 120
    iget-object v5, p0, Lg1/f$e$a;->C:Lpz/l;

    .line 121
    .line 122
    iget-object v6, p0, Lg1/f$e$a;->f:Lg3/l0;

    .line 123
    .line 124
    iget-object v7, p0, Lg1/f$e$a;->D:Lg3/y;

    .line 125
    .line 126
    iget-object v8, p0, Lg1/f$e$a;->E:Lr3/e;

    .line 127
    .line 128
    iget v9, p0, Lg1/f$e$a;->d:I

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    invoke-direct/range {v0 .. v9}, Lg1/f$e$a$a;-><init>(Li1/s;Lg1/q0;ZZLpz/l;Lg3/l0;Lg3/y;Lr3/e;I)V

    .line 132
    .line 133
    .line 134
    const v0, -0x15a57eaf

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {p1, v0, v1, v10}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x30

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {p2, v0, p1, v1, v2}, Li1/p;->a(Ly1/h;Lpz/p;Ln1/l;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ln1/n;->I()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-static {}, Ln1/n;->S()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lg1/f$e$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
