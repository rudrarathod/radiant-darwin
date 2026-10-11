.class public Llive/videosdk/rtc/android/permission/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/videosdk/rtc/android/permission/PermissionsActivity;->g(Ljava/lang/String;)V
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
    iput-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity$a;->a:Llive/videosdk/rtc/android/permission/PermissionsActivity;

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
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity$a;->a:Llive/videosdk/rtc/android/permission/PermissionsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->a(Llive/videosdk/rtc/android/permission/PermissionsActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->c(Llive/videosdk/rtc/android/permission/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x1b19

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Llive/videosdk/rtc/android/permission/PermissionsActivity$a;->a:Llive/videosdk/rtc/android/permission/PermissionsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Llive/videosdk/rtc/android/permission/PermissionsActivity;->b(Llive/videosdk/rtc/android/permission/PermissionsActivity;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
