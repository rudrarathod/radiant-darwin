.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Zd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lr9/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-eq p3, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lr9/p1;->Yb(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Zd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lr9/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lr9/p1;->Nb()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Xd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lpq/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$f;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Xd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;)Lpq/p;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p2, "cameraProviderFuture"

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :cond_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "get(...)"

    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lq0/g;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->Vd(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Lq0/g;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
