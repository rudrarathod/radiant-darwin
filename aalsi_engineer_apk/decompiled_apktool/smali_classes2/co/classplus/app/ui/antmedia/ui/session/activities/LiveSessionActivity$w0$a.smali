.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {v0, p2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La00/l0;

    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->pf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 40
    .line 41
    sget v1, Lco/classplus/app/R$string;->connection_error:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v3, "mLiveSessionViewModel"

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v4}, Lr9/h1;->Sh(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v1, p1

    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Lr9/h1;->Nh(Z)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->a:I

    .line 82
    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    invoke-static {v1, v2, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ve(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Landroidx/appcompat/app/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$w0$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Uf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 109
    .line 110
    return-object p1
.end method
