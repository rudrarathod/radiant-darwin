.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->yi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llive/videosdk/rtc/android/VideoView;

.field public final synthetic d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/videosdk/rtc/android/VideoView;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->c:Llive/videosdk/rtc/android/VideoView;

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    iput-boolean p4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->c:Llive/videosdk/rtc/android/VideoView;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    iget-boolean v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->e:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;-><init>(Lkotlin/coroutines/Continuation;Llive/videosdk/rtc/android/VideoView;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->c:Llive/videosdk/rtc/android/VideoView;

    .line 16
    .line 17
    invoke-virtual {p1}, Llive/videosdk/rtc/android/VideoView;->d()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->c:Llive/videosdk/rtc/android/VideoView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Xe(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "LiveSessionActivity VideoSDKManager"

    .line 38
    .line 39
    const-string v0, "hideVideoSdkView: isFromCleanUp=true, releasing surface view renderer"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$y;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lm8/v1;->F4:Llive/videosdk/rtc/android/VideoView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Llive/videosdk/rtc/android/VideoView;->c()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
