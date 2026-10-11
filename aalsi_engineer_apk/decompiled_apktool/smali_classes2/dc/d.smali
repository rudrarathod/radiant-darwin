.class public final synthetic Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/d;->a:Lco/classplus/app/ui/common/settings/SettingsActivity;

    invoke-static {v0, p1, p2}, Lco/classplus/app/ui/common/settings/SettingsActivity;->ge(Lco/classplus/app/ui/common/settings/SettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
