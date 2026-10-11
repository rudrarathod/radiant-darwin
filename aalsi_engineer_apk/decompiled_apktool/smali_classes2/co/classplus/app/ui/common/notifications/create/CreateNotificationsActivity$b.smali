.class public final Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->oe(Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity;->we()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/CreateNotificationsActivity$b;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
