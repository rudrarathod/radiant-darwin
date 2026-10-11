.class public final Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->A8(Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ae(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->be(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Lco/classplus/app/data/model/studentprofile/Tab;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->Ud(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lco/classplus/app/data/model/studentprofile/Tab;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/Tab;->getWebEngageEventName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 36
    .line 37
    sget-object v3, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v4, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->Xd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lvc/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    :goto_1
    instance-of v0, p1, Lco/classplus/app/ui/base/x;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lco/classplus/app/ui/base/x;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->de(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
