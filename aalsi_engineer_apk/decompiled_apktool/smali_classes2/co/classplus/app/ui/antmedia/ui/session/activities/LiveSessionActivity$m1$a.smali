.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1;->a(Ljava/lang/Boolean;)V
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

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {v0, p2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "mLiveSessionViewModel"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v0, v4, v3, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Zh(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->ch(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_1
    invoke-virtual {p1}, Lr9/h1;->Pf()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "7"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 77
    .line 78
    invoke-static {p1, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p1, "8"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$m1$a;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lr9/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v2, v0

    .line 100
    :goto_0
    invoke-virtual {v2}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
