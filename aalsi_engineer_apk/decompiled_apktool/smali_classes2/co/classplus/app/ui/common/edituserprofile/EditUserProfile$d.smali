.class public final Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$d;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$d;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$d;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 14
    .line 15
    const-string v2, "bank_details_save_click"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile$d;->a:Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;->Yd(Lco/classplus/app/ui/common/edituserprofile/EditUserProfile;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
