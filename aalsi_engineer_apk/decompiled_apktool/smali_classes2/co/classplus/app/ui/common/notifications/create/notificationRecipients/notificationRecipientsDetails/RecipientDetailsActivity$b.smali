.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->v5(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

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
    .locals 2

    .line 1
    const-string v0, "recipient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Wd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Xd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Yd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->he()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ge()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->T()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ke(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Zd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Vd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 117
    .line 118
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Xd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Yd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ge()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->he()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-nez p2, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->Zd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
