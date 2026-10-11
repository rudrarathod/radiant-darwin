.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->uk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr9/d0;->rf()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->he(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->tg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lr9/d0;->kd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lm8/m1;->l4:Lhms/webrtc/SurfaceViewRenderer;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lm8/m1;->Z:Lm8/ia;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lm8/ia;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l4;->b:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lm8/m1;->Z:Lm8/ia;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lm8/ia;->L:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Luc/d;->o(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
