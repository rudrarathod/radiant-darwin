.class public final synthetic Ldc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/p;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/p;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Ud(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method
