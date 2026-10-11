.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$a;
    }
.end annotation


# static fields
.field public static final o4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$a;

.field public static final p4:I


# instance fields
.field public A2:Lm8/e2;

.field public A3:Ljava/util/HashMap;

.field public B2:Lob/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Lco/classplus/app/data/model/notifications/RecipientModel;

.field public H2:Ljava/util/HashMap;

.field public H3:I

.field public V2:Ljava/util/HashMap;

.field public W2:Ljava/util/HashMap;

.field public b4:I

.field public l4:Z

.field public m4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

.field public n4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->o4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->p4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->W2:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A3:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/model/notifications/RecipientModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->le(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ne(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->re(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "batch"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->be(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "course"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->be(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final pe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/e2;->p:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/e2;->p:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget v3, Lco/classplus/app/R$string;->select_recipients:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, v1, Lm8/e2;->p:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Vd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ud()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->W2:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A3:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/model/notifications/RecipientModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H3:I

    .line 46
    .line 47
    iput v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->b4:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->l4:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ae()Lob/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lob/e;->K5()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Vd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_ALL_BATCHES_SELECTED"

    .line 7
    .line 8
    iget v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H3:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "PARAM_ALL_COURSES_SELECTED"

    .line 14
    .line 15
    iget v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->b4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Wd(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PARAM_SELECTED_BATCHES_ARRAY"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Wd(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PARAM_SELECTED_COURSES_ARRAY"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->W2:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Wd(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "PARAM_UNSELECTED_BATCHES_ARRAY"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A3:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Wd(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "PARAM_UNSELECTED_COURSES_ARRAY"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "PARAM_APP_DOWNLOADS_OBJECT"

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Wd(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final Xd()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->m4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "batchesAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Yd()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->n4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coursesAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final ae()Lob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B2:Lob/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final be(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "batch"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "PARAM_SELECTED_ARRAY"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Wd(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "course"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Wd(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v1, "PARAM_RECIPIENT_TYPE"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x8f

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final ce()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final de()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ee()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->W2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fe()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A3:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ge(Lco/classplus/app/data/model/notifications/RecipientModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 7
    .line 8
    return-void
.end method

.method public final he(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->m4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 7
    .line 8
    return-void
.end method

.method public final ie(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->n4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 7
    .line 8
    return-void
.end method

.method public final je(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object p1, p1, Lm8/e2;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_0
    iget-object p1, v0, Lm8/e2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_a

    .line 41
    .line 42
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_3
    iget-object v2, v2, Lm8/e2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move v4, v3

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    add-int/lit8 v5, v4, 0x1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 88
    .line 89
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 94
    .line 95
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v6, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-virtual {v4, v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move v4, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v2, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 114
    .line 115
    new-instance v4, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$b;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$b;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0, p1, v4}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_6
    iget-object p1, p1, Lm8/e2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :cond_7
    iget-object p1, p1, Lm8/e2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v0

    .line 162
    :cond_8
    iget-object p1, p1, Lm8/e2;->r:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move-object v0, p1

    .line 176
    :goto_2
    iget-object p1, v0, Lm8/e2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final ke(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Xd()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->Q(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->te()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const-string p3, "binding"

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_1
    iget-object p2, p2, Lm8/e2;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, p2

    .line 51
    :goto_0
    iget-object p1, p1, Lm8/e2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_b

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move v4, v1

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    add-int/lit8 v5, v4, 0x1

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 127
    .line 128
    invoke-virtual {v2}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v7, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-virtual {v4, v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move v4, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 151
    .line 152
    new-instance v2, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$c;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$c;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, p2, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->he(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p2, p1

    .line 171
    :cond_7
    iget-object p2, p2, Lm8/e2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p2, p1

    .line 189
    :cond_8
    iget-object p2, p2, Lm8/e2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Xd()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 199
    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p2, p1

    .line 206
    :cond_9
    iget-object p2, p2, Lm8/e2;->d:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 212
    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p2, p1

    .line 219
    :cond_a
    iget-object p2, p2, Lm8/e2;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 225
    .line 226
    if-nez p2, :cond_c

    .line 227
    .line 228
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    move-object p1, p2

    .line 233
    :goto_2
    iget-object p1, p1, Lm8/e2;->x:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance p2, Lob/b;

    .line 236
    .line 237
    invoke-direct {p2, p0}, Lob/b;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->te()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final me(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Yd()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->Q(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->te()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const-string p3, "binding"

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_1
    iget-object p2, p2, Lm8/e2;->e:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, p2

    .line 51
    :goto_0
    iget-object p1, p1, Lm8/e2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_c

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_4
    iget-object v0, v0, Lm8/e2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move v4, v1

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 140
    .line 141
    invoke-virtual {v2}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v7, v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-virtual {v4, v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move v4, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-instance v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 164
    .line 165
    new-instance v2, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity$d;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0, p2, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ie(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p2, p1

    .line 184
    :cond_8
    iget-object p2, p2, Lm8/e2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p1

    .line 202
    :cond_9
    iget-object p2, p2, Lm8/e2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Yd()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 212
    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p2, p1

    .line 219
    :cond_a
    iget-object p2, p2, Lm8/e2;->e:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 225
    .line 226
    if-nez p2, :cond_b

    .line 227
    .line 228
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p2, p1

    .line 232
    :cond_b
    iget-object p2, p2, Lm8/e2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 238
    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    move-object p1, p2

    .line 246
    :goto_2
    iget-object p1, p1, Lm8/e2;->B:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance p2, Lob/c;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Lob/c;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->te()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final oe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->q2(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ae()Lob/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 p2, 0x8f

    .line 8
    .line 9
    if-ne p1, p2, :cond_9

    .line 10
    .line 11
    const-string p1, "PARAM_RECIPIENT_TYPE"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const v0, -0x50bd1fe5

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "PARAM_ALL_SELECTED"

    .line 34
    .line 35
    const-string v3, "PARAM_UNSELECTED_ARRAY"

    .line 36
    .line 37
    const-string v4, "PARAM_SELECTED_ARRAY"

    .line 38
    .line 39
    if-eq p2, v0, :cond_5

    .line 40
    .line 41
    const v0, 0x592d73a

    .line 42
    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-string p2, "batch"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->se(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->W2:Ljava/util/HashMap;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H3:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string p2, "course"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->se(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A3:Ljava/util/HashMap;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->b4:I

    .line 168
    .line 169
    :cond_9
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/e2;->d(Landroid/view/LayoutInflater;)Lm8/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/e2;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->oe()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->qe()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lco/classplus/app/R$string;->clear:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Ud()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public p4(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;)V
    .locals 3

    .line 1
    const-string v0, "notificationRecipientsModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PARAM_SELECTED_BATCHES_ARRAY"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->l4:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PARAM_APP_DOWNLOADS_OBJECT"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->l4:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->B3:Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "PARAM_SELECTED_COURSES_ARRAY"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->l4:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "PARAM_UNSELECTED_BATCHES_ARRAY"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->l4:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->W2:Ljava/util/HashMap;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "PARAM_UNSELECTED_COURSES_ARRAY"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->l4:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->Zd(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A3:Ljava/util/HashMap;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;->getData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->getResponseData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->getAppDownloads()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object v0, v2

    .line 181
    :goto_1
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->je(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;->getData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->getResponseData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->getBatchData()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v0, v2

    .line 202
    :goto_2
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, v1, v0, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ke(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;->getData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->getResponseData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->getCourseData()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object p1, v2

    .line 224
    :goto_3
    invoke-virtual {p0, v1, p1, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->me(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final qe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ae()Lob/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lob/e;->K5()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->pe()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lm8/e2;->b:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lob/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lob/a;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final se(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "batch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->ke(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "course"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->me(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final te()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/e2;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 17
    .line 18
    sget v5, Lco/classplus/app/R$string;->size_selected:I

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "getString(...)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->H2:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v8, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v7, v8, v0

    .line 42
    .line 43
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "format(...)"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->A2:Lm8/e2;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    :goto_0
    iget-object v2, v3, Lm8/e2;->A:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v3, Lco/classplus/app/R$string;->size_selected:I

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/NotificationRecipientsActivity;->V2:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
