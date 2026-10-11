.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Wj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onDoubleTap: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lm8/v1;->T:Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)Lm8/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lm8/v1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Ef(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LiveSessionActivity VideoSDKManager"

    .line 7
    .line 8
    const-string v1, "onSingleTapUp: "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;->Cg(Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity$f3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/LiveSessionActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
