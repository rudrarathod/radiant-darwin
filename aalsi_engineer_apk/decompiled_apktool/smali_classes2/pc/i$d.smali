.class public final Lpc/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i;->Ad(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/i;

.field public final synthetic b:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;


# direct methods
.method public constructor <init>(Lpc/i;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/i$d;->a:Lpc/i;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/i$d;->b:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpc/i$d;->a:Lpc/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Profile_Delete Cancel"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpc/i$d;->a:Lpc/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpc/i;->ud()Lpc/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpc/i$d;->a:Lpc/i;

    .line 8
    .line 9
    invoke-static {v0}, Lpc/i;->sd(Lpc/i;)Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getStudentId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lpc/i$d;->b:Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getParentId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-interface {p1, v0, v1}, Lpc/j;->t(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
