.class public final Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chatV2/selectrecipient/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 5
    .line 6
    invoke-static {v3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->de(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "start_a_conversation"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 19
    .line 20
    invoke-static {v3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->be(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "format(...)"

    .line 26
    .line 27
    const-string v6, "getString(...)"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "binding"

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Wd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Lm8/a2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v3

    .line 47
    :goto_0
    iget-object v3, v7, Lm8/a2;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v7, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 56
    .line 57
    sget v8, Lco/classplus/app/R$string;->selected_size_recipientAllowed:I

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v6, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 71
    .line 72
    invoke-static {v6}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->be(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v8, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v8, v0

    .line 83
    .line 84
    aput-object v6, v8, v2

    .line 85
    .line 86
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->Wd(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;)Lm8/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v7, v1

    .line 114
    :goto_1
    iget-object v1, v7, Lm8/a2;->r:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 123
    .line 124
    sget v7, Lco/classplus/app/R$string;->selected_size:I

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v6, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v6, v0

    .line 140
    .line 141
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->ee(Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lco/classplus/app/data/model/chatV2/ChatUser;)V
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 7
    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 17
    .line 18
    invoke-direct {v0}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 45
    .line 46
    const-class v3, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Participant_Parcel"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "PARAM_CONVERSATION_ID"

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getConversationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity$d;->a:Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->je()Lco/classplus/app/ui/common/chatV2/selectrecipient/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v1, v0

    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lj50/b;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p1, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
