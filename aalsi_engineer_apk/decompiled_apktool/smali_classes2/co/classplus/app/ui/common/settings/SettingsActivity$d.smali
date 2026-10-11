.class public final Lco/classplus/app/ui/common/settings/SettingsActivity$d;
.super Lco/classplus/app/utils/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/settings/SettingsActivity;->Be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lco/classplus/app/ui/common/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$d;->d:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lco/classplus/app/utils/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lco/classplus/app/data/network/env/Environment;->Companion:Lco/classplus/app/data/network/env/Environment$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$d;->d:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplication(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lco/classplus/app/data/network/env/Environment$Companion;->envChangeAllowed(Landroid/app/Application;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$d;->d:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 27
    .line 28
    const-class v1, Lco/classplus/app/ClassplusBuildInfo;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/SettingsActivity$d;->d:Lco/classplus/app/ui/common/settings/SettingsActivity;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
