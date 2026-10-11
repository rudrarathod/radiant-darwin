.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a(Lc9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    invoke-direct {v0, p2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ge(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->de(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 26
    .line 27
    sget v0, Lco/classplus/app/R$string;->tutor_ended_session:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->qe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;->c:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->kg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
