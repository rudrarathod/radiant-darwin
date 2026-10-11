.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Rj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->f:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->f:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {v0, v1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->d:I

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
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->c:I

    .line 13
    .line 14
    iget v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->b:I

    .line 15
    .line 16
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 19
    .line 20
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La00/l0;

    .line 23
    .line 24
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La00/l0;

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->f:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 44
    .line 45
    const/16 v3, 0x3c

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, p1

    .line 49
    move v8, v4

    .line 50
    move-object v4, v1

    .line 51
    move v1, v8

    .line 52
    :goto_0
    if-ge v1, v3, :cond_7

    .line 53
    .line 54
    invoke-static {v5}, La00/m0;->f(La00/l0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-static {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    invoke-static {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Je(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lco/classplus/app/data/model/antmedia/OptionData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-string p1, "mLiveSessionViewModel"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lr9/h1;->Lf()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->sf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->rf(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    iput-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->b:I

    .line 114
    .line 115
    iput v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->c:I

    .line 116
    .line 117
    iput v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$d3;->d:I

    .line 118
    .line 119
    const-wide/16 v6, 0x1f4

    .line 120
    .line 121
    invoke-static {v6, v7, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    add-int/2addr v1, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 134
    .line 135
    return-object p1
.end method
