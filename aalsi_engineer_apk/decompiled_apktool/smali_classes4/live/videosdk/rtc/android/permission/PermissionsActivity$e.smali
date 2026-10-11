.class public Llive/videosdk/rtc/android/permission/PermissionsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/videosdk/rtc/android/permission/PermissionsActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llive/videosdk/rtc/android/permission/PermissionsActivity;


# direct methods
.method public constructor <init>(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity$e;->a:Llive/videosdk/rtc/android/permission/PermissionsActivity;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity$e;->a:Llive/videosdk/rtc/android/permission/PermissionsActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "package"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity$e;->a:Llive/videosdk/rtc/android/permission/PermissionsActivity;

    .line 22
    .line 23
    const/16 v0, 0x1a53

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
