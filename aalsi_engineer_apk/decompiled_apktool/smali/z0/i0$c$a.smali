.class public final Lz0/i0$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i0$c;->i(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ln1/k3;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/u0;

.field public final synthetic d:Lz0/j0;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lr3/e;

.field public final synthetic i:F

.field public final synthetic m:Ld00/v;

.field public final synthetic p:Ln1/k3;

.field public final synthetic r:Ln1/k3;

.field public final synthetic t:Ln1/k3;

.field public final synthetic x:Ln1/k3;

.field public final synthetic y:Ln1/m1;


# direct methods
.method public constructor <init>(Lz0/u0;Lz0/j0;Landroid/view/View;Lr3/e;FLd00/v;Ln1/k3;Ln1/k3;Ln1/k3;Ln1/k3;Ln1/m1;Ln1/k3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/i0$c$a;->c:Lz0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/i0$c$a;->d:Lz0/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/i0$c$a;->e:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lz0/i0$c$a;->f:Lr3/e;

    .line 8
    .line 9
    iput p5, p0, Lz0/i0$c$a;->i:F

    .line 10
    .line 11
    iput-object p6, p0, Lz0/i0$c$a;->m:Ld00/v;

    .line 12
    .line 13
    iput-object p7, p0, Lz0/i0$c$a;->p:Ln1/k3;

    .line 14
    .line 15
    iput-object p8, p0, Lz0/i0$c$a;->r:Ln1/k3;

    .line 16
    .line 17
    iput-object p9, p0, Lz0/i0$c$a;->t:Ln1/k3;

    .line 18
    .line 19
    iput-object p10, p0, Lz0/i0$c$a;->x:Ln1/k3;

    .line 20
    .line 21
    iput-object p11, p0, Lz0/i0$c$a;->y:Ln1/m1;

    .line 22
    .line 23
    iput-object p12, p0, Lz0/i0$c$a;->A:Ln1/k3;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lz0/i0$c$a;

    .line 4
    .line 5
    iget-object v2, v0, Lz0/i0$c$a;->c:Lz0/u0;

    .line 6
    .line 7
    iget-object v3, v0, Lz0/i0$c$a;->d:Lz0/j0;

    .line 8
    .line 9
    iget-object v4, v0, Lz0/i0$c$a;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, v0, Lz0/i0$c$a;->f:Lr3/e;

    .line 12
    .line 13
    iget v6, v0, Lz0/i0$c$a;->i:F

    .line 14
    .line 15
    iget-object v7, v0, Lz0/i0$c$a;->m:Ld00/v;

    .line 16
    .line 17
    iget-object v8, v0, Lz0/i0$c$a;->p:Ln1/k3;

    .line 18
    .line 19
    iget-object v9, v0, Lz0/i0$c$a;->r:Ln1/k3;

    .line 20
    .line 21
    iget-object v10, v0, Lz0/i0$c$a;->t:Ln1/k3;

    .line 22
    .line 23
    iget-object v11, v0, Lz0/i0$c$a;->x:Ln1/k3;

    .line 24
    .line 25
    iget-object v12, v0, Lz0/i0$c$a;->y:Ln1/m1;

    .line 26
    .line 27
    iget-object v13, v0, Lz0/i0$c$a;->A:Ln1/k3;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lz0/i0$c$a;-><init>(Lz0/u0;Lz0/j0;Landroid/view/View;Lr3/e;FLd00/v;Ln1/k3;Ln1/k3;Ln1/k3;Ln1/k3;Ln1/m1;Ln1/k3;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v15, Lz0/i0$c$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v15
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz0/i0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0/i0$c$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lz0/i0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0/i0$c$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lz0/i0$c$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lz0/i0$c$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lz0/t0;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lz0/i0$c$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, La00/l0;

    .line 41
    .line 42
    iget-object v4, v1, Lz0/i0$c$a;->c:Lz0/u0;

    .line 43
    .line 44
    iget-object v5, v1, Lz0/i0$c$a;->d:Lz0/j0;

    .line 45
    .line 46
    iget-object v6, v1, Lz0/i0$c$a;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v7, v1, Lz0/i0$c$a;->f:Lr3/e;

    .line 49
    .line 50
    iget v8, v1, Lz0/i0$c$a;->i:F

    .line 51
    .line 52
    invoke-interface {v4, v5, v6, v7, v8}, Lz0/u0;->b(Lz0/j0;Landroid/view/View;Lr3/e;F)Lz0/t0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/jvm/internal/h0;

    .line 57
    .line 58
    invoke-direct {v5}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lz0/t0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v8, v1, Lz0/i0$c$a;->f:Lr3/e;

    .line 66
    .line 67
    iget-object v9, v1, Lz0/i0$c$a;->p:Ln1/k3;

    .line 68
    .line 69
    invoke-static {v9}, Lz0/i0$c;->g(Ln1/k3;)Lpz/l;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-static {v6, v7}, Lr3/q;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-interface {v8, v10, v11}, Lr3/e;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Lr3/k;->c(J)Lr3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v9, v8}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-wide v6, v5, Lkotlin/jvm/internal/h0;->a:J

    .line 91
    .line 92
    iget-object v6, v1, Lz0/i0$c$a;->m:Ld00/v;

    .line 93
    .line 94
    new-instance v7, Lz0/i0$c$a$a;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v7, v4, v8}, Lz0/i0$c$a$a;-><init>(Lz0/t0;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Ld00/g;->z(Ld00/e;Lpz/p;)Ld00/e;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v2}, Ld00/g;->w(Ld00/e;La00/l0;)La00/u1;

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v2, Lz0/i0$c$a$b;

    .line 108
    .line 109
    iget-object v11, v1, Lz0/i0$c$a;->f:Lr3/e;

    .line 110
    .line 111
    iget-object v12, v1, Lz0/i0$c$a;->r:Ln1/k3;

    .line 112
    .line 113
    iget-object v13, v1, Lz0/i0$c$a;->t:Ln1/k3;

    .line 114
    .line 115
    iget-object v14, v1, Lz0/i0$c$a;->x:Ln1/k3;

    .line 116
    .line 117
    iget-object v15, v1, Lz0/i0$c$a;->y:Ln1/m1;

    .line 118
    .line 119
    iget-object v6, v1, Lz0/i0$c$a;->A:Ln1/k3;

    .line 120
    .line 121
    iget-object v7, v1, Lz0/i0$c$a;->p:Ln1/k3;

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    move-object v10, v4

    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, Lz0/i0$c$a$b;-><init>(Lz0/t0;Lr3/e;Ln1/k3;Ln1/k3;Ln1/k3;Ln1/m1;Ln1/k3;Lkotlin/jvm/internal/h0;Ln1/k3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ln1/c3;->n(Lpz/a;)Ld00/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v4, v1, Lz0/i0$c$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v1, Lz0/i0$c$a;->a:I

    .line 141
    .line 142
    invoke-static {v2, v1}, Ld00/g;->h(Ld00/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v2, v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    move-object v2, v4

    .line 150
    :goto_0
    invoke-interface {v2}, Lz0/t0;->dismiss()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v2, v4

    .line 158
    :goto_1
    invoke-interface {v2}, Lz0/t0;->dismiss()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
