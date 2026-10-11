.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

.field public final synthetic d:Lkotlin/jvm/internal/i0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lkotlin/jvm/internal/i0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->d:Lkotlin/jvm/internal/i0;

    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->d:Lkotlin/jvm/internal/i0;

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lkotlin/jvm/internal/i0;Ljava/lang/String;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr9/d0;->qe()Landroidx/lifecycle/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 26
    .line 27
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r2;

    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->d:Lkotlin/jvm/internal/i0;

    .line 30
    .line 31
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$q2;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$r2;-><init>(Lkotlin/jvm/internal/i0;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$c3;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$c3;-><init>(Lpz/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
