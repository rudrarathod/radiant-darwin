.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->je(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
