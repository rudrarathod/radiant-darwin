.class public final Lg9/r1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/r1;->fd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/r1;


# direct methods
.method public constructor <init>(Lg9/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/r1$e;->a:Lg9/r1;

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
    iget-object p1, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 2
    .line 3
    invoke-static {p1}, Lg9/r1;->Sc(Lg9/r1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lg9/r1;->Uc(Lg9/r1;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2}, Lg9/r1;->Vc(Lg9/r1;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 26
    .line 27
    invoke-static {p1}, Lg9/r1;->Qc(Lg9/r1;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, p3, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 34
    .line 35
    invoke-static {p1}, Lg9/r1;->Pc(Lg9/r1;)Lr9/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "mLiveSessionViewModel"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_2
    iget-object p2, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 48
    .line 49
    invoke-static {p2}, Lg9/r1;->Qc(Lg9/r1;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lr9/h1;->Bc(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 62
    .line 63
    invoke-static {p2}, Lg9/r1;->Qc(Lg9/r1;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "status"

    .line 72
    .line 73
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 77
    .line 78
    iget-object p3, p0, Lg9/r1$e;->a:Lg9/r1;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "requireContext(...)"

    .line 85
    .line 86
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p4, "live_class_camera_change"

    .line 90
    .line 91
    invoke-virtual {p2, p4, p1, p3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
