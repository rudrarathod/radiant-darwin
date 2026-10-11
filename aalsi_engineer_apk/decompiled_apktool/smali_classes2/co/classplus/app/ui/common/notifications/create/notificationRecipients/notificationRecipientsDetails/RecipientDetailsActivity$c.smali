.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->me()V
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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A3:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->b0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->b0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;->a:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ae(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
