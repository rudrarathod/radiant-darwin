.class public Lco/classplus/app/ui/base/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/n;->Kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/n;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/n$f;->a:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lco/classplus/app/ui/base/n$f;->a:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/base/n$f;->a:Lco/classplus/app/ui/base/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lco/classplus/app/ui/base/n$f;->a:Lco/classplus/app/ui/base/n;

    .line 21
    .line 22
    sget v0, Lco/classplus/app/R$string;->goto_dev_settings_turn_debugging_off:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
