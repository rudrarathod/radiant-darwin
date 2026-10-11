.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->me(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

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
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->fe()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->de()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Td(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 80
    .line 81
    invoke-virtual {p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->de()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 97
    .line 98
    invoke-virtual {p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->fe()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Td(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
