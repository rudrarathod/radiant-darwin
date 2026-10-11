.class public final synthetic Ldc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/m;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/m;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->Sd(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
