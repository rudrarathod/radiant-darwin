.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->je(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/notifications/RecipientModel;Z)V
    .locals 3

    .line 1
    const-string v0, "recipient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "recipientName"

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "value"

    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ge(Lco/classplus/app/data/model/notifications/RecipientModel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
