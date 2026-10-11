.class public final Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ie()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->de(Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ie()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ee()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Conversation;->getPermissions()Lco/classplus/app/data/model/chatV2/Permissions;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/Permissions;->getCanDeleteMembers()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->je()Lco/classplus/app/data/model/chatV2/ChatUser;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getUserId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->fe()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;->ge()Lea/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1, p1}, Lea/n;->V9(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->a:Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity;

    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/createGroup/CreateGroupActivity$c;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lco/classplus/app/R$string;->you_dont_have_required_permission:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
