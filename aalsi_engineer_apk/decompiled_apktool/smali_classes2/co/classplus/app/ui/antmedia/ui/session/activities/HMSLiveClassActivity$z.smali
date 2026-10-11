.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ci(Lco/classplus/app/data/model/antmedia/CreatedPollData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ZLco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    iput-boolean p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->c:Z

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;

    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->c:Z

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    invoke-direct {v0, p2, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;-><init>(Lkotlin/coroutines/Continuation;ZLco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-boolean p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->bg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->se(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->getDuration()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p1, 0x3c

    .line 51
    .line 52
    :goto_0
    int-to-long v1, p1

    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v1, v3

    .line 56
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Dg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ne(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lg9/t0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lg9/t0;->gd(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$z;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->se(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, v0}, Lr9/d0;->Yh(Lco/classplus/app/data/model/antmedia/CreatedPollData;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
