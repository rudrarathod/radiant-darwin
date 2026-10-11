.class public final Lco/classplus/app/ui/common/settings/SettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/settings/SettingsActivity;->ze()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$c;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$c;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->signing_out:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$c;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 20
    .line 21
    const-string v3, "user_signout"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$c;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->le()Ldc/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ldc/v;->F()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$c;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ke(Lco/classplus/app/ui/common/settings/SettingsActivity;)Lyc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "signOutDialog"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$c;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ke(Lco/classplus/app/ui/common/settings/SettingsActivity;)Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "signOutDialog"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
