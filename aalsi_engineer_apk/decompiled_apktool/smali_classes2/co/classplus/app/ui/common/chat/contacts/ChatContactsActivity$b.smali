.class public final Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/contacts/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/chat/ChatContact;)V
    .locals 3

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

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
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 19
    .line 20
    const-class v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 26
    .line 27
    invoke-direct {v1}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/ChatContact;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/ChatContact;->getUserId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/chat/ChatContact;->getImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Participant_Parcel"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity$b;->a:Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/contacts/ChatContactsActivity;->Vd()Lba/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Lj50/b;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1, v0}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
