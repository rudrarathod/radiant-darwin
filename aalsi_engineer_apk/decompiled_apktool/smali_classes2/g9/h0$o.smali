.class public final Lg9/h0$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/h0;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg9/h0;


# direct methods
.method public constructor <init>(Lg9/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/h0$o;->b:Lg9/h0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lg9/h0$o;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/h0$o;->b:Lg9/h0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg9/h0$o;-><init>(Lg9/h0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/h0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9/h0$o;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lg9/h0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9/h0$o;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg9/h0$o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "chatFragmentBinding"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lg9/h0$o;->b:Lg9/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v3

    .line 42
    :cond_2
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 43
    .line 44
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg9/h0$o;->b:Lg9/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_3
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lg9/h0$o;->b:Lg9/h0;

    .line 72
    .line 73
    invoke-static {p1}, Lg9/h0;->cd(Lg9/h0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iput v2, p0, Lg9/h0$o;->a:I

    .line 78
    .line 79
    invoke-static {v5, v6, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lg9/h0$o;->b:Lg9/h0;

    .line 87
    .line 88
    invoke-static {p1}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_5
    iget-object p1, p1, Lm8/p7;->B1:Lm8/gi;

    .line 99
    .line 100
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lg9/h0$o;->b:Lg9/h0;

    .line 106
    .line 107
    invoke-static {p1}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v3, p1

    .line 118
    :goto_1
    iget-object p1, v3, Lm8/p7;->B1:Lm8/gi;

    .line 119
    .line 120
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 128
    .line 129
    return-object p1
.end method
