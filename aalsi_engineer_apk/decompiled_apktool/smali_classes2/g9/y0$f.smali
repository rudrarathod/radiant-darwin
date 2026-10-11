.class public final Lg9/y0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/y0;->dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/y0;


# direct methods
.method public constructor <init>(Lg9/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/y0$f;->a:Lg9/y0;

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
    iget-object p1, p0, Lg9/y0$f;->a:Lg9/y0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lg9/y0;->Tc(Lg9/y0;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg9/y0$f;->a:Lg9/y0;

    .line 12
    .line 13
    invoke-static {p1}, Lg9/y0;->Qc(Lg9/y0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lg9/y0$f;->a:Lg9/y0;

    .line 20
    .line 21
    invoke-static {p1}, Lg9/y0;->Pc(Lg9/y0;)Lr9/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lg9/y0$f;->a:Lg9/y0;

    .line 26
    .line 27
    invoke-static {p2}, Lg9/y0;->Qc(Lg9/y0;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lr9/d0;->oc(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lg9/y0$f;->a:Lg9/y0;

    .line 40
    .line 41
    invoke-static {p2}, Lg9/y0;->Qc(Lg9/y0;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "status"

    .line 50
    .line 51
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 55
    .line 56
    iget-object p3, p0, Lg9/y0$f;->a:Lg9/y0;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p4, "live_class_camera_change"

    .line 68
    .line 69
    invoke-virtual {p2, p4, p1, p3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
