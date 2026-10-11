.class public final Lg1/j0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/j0;->a(Ly1/h;Lg1/q0;Li1/s;Lg3/l0;Lpz/l;ZZLg3/y;Lg1/w0;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;

.field public final synthetic b:Li1/s;

.field public final synthetic c:Lg3/l0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lg3/y;

.field public final synthetic i:Lg1/w0;

.field public final synthetic m:Lpz/l;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lg1/q0;Li1/s;Lg3/l0;ZZLg3/y;Lg1/w0;Lpz/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/j0$a;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/j0$a;->b:Li1/s;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/j0$a;->c:Lg3/l0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg1/j0$a;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lg1/j0$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lg1/j0$a;->f:Lg3/y;

    .line 12
    .line 13
    iput-object p7, p0, Lg1/j0$a;->i:Lg1/w0;

    .line 14
    .line 15
    iput-object p8, p0, Lg1/j0$a;->m:Lpz/l;

    .line 16
    .line 17
    iput p9, p0, Lg1/j0$a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ln1/l;I)Ly1/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$composed"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7aa044ed

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:244)"

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    invoke-static {v2, v5, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ln1/l;->a:Ln1/l$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    new-instance v3, Li1/v;

    .line 51
    .line 52
    invoke-direct {v3}, Li1/v;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 59
    .line 60
    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Li1/v;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ln1/l;->x(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    new-instance v2, Lg1/g;

    .line 78
    .line 79
    invoke-direct {v2}, Lg1/g;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 86
    .line 87
    .line 88
    move-object v14, v2

    .line 89
    check-cast v14, Lg1/g;

    .line 90
    .line 91
    new-instance v2, Lg1/i0;

    .line 92
    .line 93
    iget-object v6, v0, Lg1/j0$a;->a:Lg1/q0;

    .line 94
    .line 95
    iget-object v7, v0, Lg1/j0$a;->b:Li1/s;

    .line 96
    .line 97
    iget-object v8, v0, Lg1/j0$a;->c:Lg3/l0;

    .line 98
    .line 99
    iget-boolean v9, v0, Lg1/j0$a;->d:Z

    .line 100
    .line 101
    iget-boolean v10, v0, Lg1/j0$a;->e:Z

    .line 102
    .line 103
    iget-object v12, v0, Lg1/j0$a;->f:Lg3/y;

    .line 104
    .line 105
    iget-object v13, v0, Lg1/j0$a;->i:Lg1/w0;

    .line 106
    .line 107
    iget-object v3, v0, Lg1/j0$a;->m:Lpz/l;

    .line 108
    .line 109
    iget v4, v0, Lg1/j0$a;->p:I

    .line 110
    .line 111
    const/16 v18, 0x200

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object v5, v2

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    invoke-direct/range {v5 .. v19}, Lg1/i0;-><init>(Lg1/q0;Li1/s;Lg3/l0;ZZLi1/v;Lg3/y;Lg1/w0;Lg1/g;Lg1/p;Lpz/l;IILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ly1/h;->b:Ly1/h$a;

    .line 125
    .line 126
    new-instance v4, Lg1/j0$a$a;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Lg1/j0$a$a;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->a(Ly1/h;Lpz/l;)Ly1/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Ln1/n;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {}, Ln1/n;->S()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface/range {p2 .. p2}, Ln1/l;->O()V

    .line 145
    .line 146
    .line 147
    return-object v2
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
    invoke-virtual {p0, p1, p2, p3}, Lg1/j0$a;->a(Ly1/h;Ln1/l;I)Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
