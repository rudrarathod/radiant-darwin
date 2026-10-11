.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4;->onFirstFrameRendered()V
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llive/videosdk/rtc/android/VideoView;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->c:Llive/videosdk/rtc/android/VideoView;

    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->c:Llive/videosdk/rtc/android/VideoView;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    invoke-direct {v0, p2, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;-><init>(Lkotlin/coroutines/Continuation;Llive/videosdk/rtc/android/VideoView;Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    iput-object p1, v0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    const-string p1, "LiveSessionActivity VideoSDKManager"

    .line 16
    .line 17
    const-string v0, "showVideoSdkView: First frame rendered, view visible"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->c:Llive/videosdk/rtc/android/VideoView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lm8/v1;->B0:Lm8/ja;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lm8/ja;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lm8/v1;->R:Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$j4$a;->d:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Lm8/v1;->R:Landroidx/media3/ui/PlayerView;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
