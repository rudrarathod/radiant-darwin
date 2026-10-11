.class public final La1/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->a(La1/x;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:F

.field public final synthetic d:La1/e;

.field public final synthetic e:La1/x;


# direct methods
.method public constructor <init>(FLa1/e;La1/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, La1/e$a;->c:F

    .line 2
    .line 3
    iput-object p2, p0, La1/e$a;->d:La1/e;

    .line 4
    .line 5
    iput-object p3, p0, La1/e$a;->e:La1/x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, La1/e$a;

    .line 2
    .line 3
    iget v0, p0, La1/e$a;->c:F

    .line 4
    .line 5
    iget-object v1, p0, La1/e$a;->d:La1/e;

    .line 6
    .line 7
    iget-object v2, p0, La1/e$a;->e:La1/x;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, La1/e$a;-><init>(FLa1/e;La1/x;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1/e$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, La1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1/e$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, La1/e$a;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, La1/e$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, v7, La1/e$a;->c:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 46
    .line 47
    invoke-direct {v9}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v0, v7, La1/e$a;->c:F

    .line 51
    .line 52
    iput v0, v9, Lkotlin/jvm/internal/f0;->a:F

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v11, v7, La1/e$a;->c:F

    .line 60
    .line 61
    const/16 v17, 0x1c

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {v10 .. v18}, Ly0/m;->b(FFJJZILjava/lang/Object;)Ly0/l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v7, La1/e$a;->d:La1/e;

    .line 77
    .line 78
    invoke-static {v3}, La1/e;->b(La1/e;)Ly0/y;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, La1/e$a$a;

    .line 83
    .line 84
    iget-object v5, v7, La1/e$a;->e:La1/x;

    .line 85
    .line 86
    iget-object v6, v7, La1/e$a;->d:La1/e;

    .line 87
    .line 88
    invoke-direct {v4, v0, v5, v9, v6}, La1/e$a$a;-><init>(Lkotlin/jvm/internal/f0;La1/x;Lkotlin/jvm/internal/f0;La1/e;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, v7, La1/e$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, v7, La1/e$a;->b:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v0, v2

    .line 99
    move-object v1, v3

    .line 100
    move v2, v5

    .line 101
    move-object v3, v4

    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    move v5, v6

    .line 105
    move-object v6, v10

    .line 106
    invoke-static/range {v0 .. v6}, Ly0/b1;->h(Ly0/l;Ly0/y;ZLpz/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_2

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_2
    move-object v0, v9

    .line 114
    :goto_0
    iget v0, v0, Lkotlin/jvm/internal/f0;->a:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v0, v7, La1/e$a;->c:F

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
