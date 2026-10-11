.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lpb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final m4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$a;

.field public static final n4:I


# instance fields
.field public A2:Lm8/s2;

.field public A3:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

.field public B2:Lpb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Landroid/widget/LinearLayout;

.field public H2:Ljava/util/HashMap;

.field public H3:Z

.field public V2:Ljava/util/HashMap;

.field public W2:I

.field public b4:I

.field public l4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->m4:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->n4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->V2:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->b4:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->se(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->oe(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->te(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ne(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->re(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->b4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->b4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->l4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final de(Ljava/util/HashMap;)Ljava/util/ArrayList;
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

.method private final ee(Ljava/util/ArrayList;)Ljava/util/HashMap;
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

.method private final me()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

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
    iget-object v0, v0, Lm8/s2;->f:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lm8/s2;->f:Lm8/e5;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    new-instance v3, Lpb/d;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lpb/d;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/s2;->f:Lm8/e5;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    new-instance v3, Lpb/e;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lpb/e;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, v0

    .line 84
    :goto_0
    iget-object v0, v1, Lm8/s2;->f:Lm8/e5;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 87
    .line 88
    new-instance v1, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$c;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/s2;->f:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/s2;->f:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private final pe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

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
    iget-object v0, v0, Lm8/s2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "PARAM_RECIPIENT_TYPE"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, -0x50bd1fe5

    .line 40
    .line 41
    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    const v4, 0x592d73a

    .line 45
    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "batch"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_3
    iget-object v0, v0, Lm8/s2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lco/classplus/app/R$string;->choose_batch:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v3, "course"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_6
    iget-object v0, v0, Lm8/s2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lco/classplus/app/R$string;->choose_course:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_8
    iget-object v0, v0, Lm8/s2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lco/classplus/app/R$string;->select_recipients:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    move-object v1, v0

    .line 148
    :goto_1
    iget-object v0, v1, Lm8/s2;->i:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final re(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ie()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final se(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$type"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->be(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ue(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A3:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->Z(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final be(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 2
    .line 3
    const-string v1, "PARAM_RECIPIENT_TYPE"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "PARAM_TEMPLATE_ID"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x50bd1fe5

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const v1, 0x592d73a

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const-string v0, "batch"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->b4:I

    .line 60
    .line 61
    sget-object v0, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_7

    .line 68
    .line 69
    :cond_2
    sget p1, Lco/classplus/app/R$string;->request_choose_batch:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "course"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->b4:I

    .line 93
    .line 94
    sget-object v0, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    :cond_5
    sget p1, Lco/classplus/app/R$string;->request_choose_course:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "PARAM_ALL_SELECTED"

    .line 114
    .line 115
    iget v3, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->de(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "PARAM_SELECTED_ARRAY"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->V2:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->de(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "PARAM_UNSELECTED_ARRAY"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x8f

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    return-void
.end method

.method public final ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A3:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method public final fe()Lpb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->B2:Lpb/g;

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

.method public final ge()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final he()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->V2:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

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
    iget-object v0, v0, Lm8/s2;->f:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/s2;->f:Lm8/e5;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_0
    iget-object v0, v1, Lm8/s2;->f:Lm8/e5;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final je(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A3:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 7
    .line 8
    return-void
.end method

.method public final ke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 2
    .line 3
    return-void
.end method

.method public final le()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->C1(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->fe()Lpb/g;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/s2;->d(Landroid/view/LayoutInflater;)Lm8/s2;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/s2;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "IS_USED_AS_PICKER"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_1
    iput-boolean v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "PARAM_RECIPIENT_TYPE"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->le()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->qe(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_3
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final qe(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->pe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->me()V

    .line 5
    .line 6
    .line 7
    sget v0, Lco/classplus/app/R$id;->layout_search:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->B3:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lpb/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpb/a;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->fe()Lpb/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lpb/g;->m2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "PARAM_RECIPIENT_TYPE"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, -0x50bd1fe5

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const v4, 0x592d73a

    .line 63
    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v3, "batch"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_3
    iget-object v0, v0, Lm8/s2;->b:Landroid/widget/Button;

    .line 86
    .line 87
    sget v3, Lco/classplus/app/R$string;->add_batch:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v3, "course"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_6
    iget-object v0, v0, Lm8/s2;->b:Landroid/widget/Button;

    .line 115
    .line 116
    sget v3, Lco/classplus/app/R$string;->add_course:I

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_8
    iget-object v0, v0, Lm8/s2;->b:Landroid/widget/Button;

    .line 134
    .line 135
    new-instance v3, Lpb/b;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1}, Lpb/b;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move-object v1, p1

    .line 156
    :goto_1
    iget-object p1, v1, Lm8/s2;->p:Landroid/widget/TextView;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-object v1, p1

    .line 173
    :goto_2
    iget-object p1, v1, Lm8/s2;->p:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v0, Lpb/c;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lpb/c;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method public final ue(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :goto_0
    iget-object p1, v0, Lm8/s2;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lco/classplus/app/R$string;->deselect_all:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, p1

    .line 41
    :goto_1
    iget-object p1, v0, Lm8/s2;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$string;->select_all:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public v5(Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "recipients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PARAM_SELECTED_ARRAY"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ee(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "PARAM_UNSELECTED_ARRAY"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ee(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->V2:Ljava/util/HashMap;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "PARAM_ALL_SELECTED"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->W2:I

    .line 85
    .line 86
    :cond_2
    const-string v0, "batch"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;->getData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->getResponseData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->getBatchData()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object p1, v1

    .line 113
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v0, "course"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_d

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel;->getData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData;->getResponseData()Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/notifications/NotificationRecipientsModel$NotificationData$NotificationDataArray;->getCourseData()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, v1

    .line 143
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H3:Z

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 170
    .line 171
    const-string v3, "radio"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/notifications/RecipientModel;->setType(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 v0, 0x1

    .line 184
    if-lez p2, :cond_9

    .line 185
    .line 186
    iget-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->H2:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move v5, v2

    .line 228
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    add-int/lit8 v6, v5, 0x1

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 241
    .line 242
    invoke-virtual {v3}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ne v8, v7, :cond_8

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 259
    .line 260
    .line 261
    :cond_8
    move v5, v6

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-lez p2, :cond_d

    .line 268
    .line 269
    new-instance p2, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 270
    .line 271
    new-instance v3, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;

    .line 272
    .line 273
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity$b;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, p0, p1, v3}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->je(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->a0(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 290
    .line 291
    const-string p2, "binding"

    .line 292
    .line 293
    if-nez p1, :cond_a

    .line 294
    .line 295
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v1

    .line 299
    :cond_a
    iget-object p1, p1, Lm8/s2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 302
    .line 303
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    move-object v1, p1

    .line 318
    :goto_5
    iget-object p1, v1, Lm8/s2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->T()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ue(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ue(Z)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ve()V

    .line 345
    .line 346
    .line 347
    :cond_d
    return-void
.end method

.method public final ve()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "PARAM_RECIPIENT_TYPE"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x50bd1fe5

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "binding"

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const v4, 0x592d73a

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v3, "batch"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, v2

    .line 51
    :goto_0
    iget-object v2, v5, Lm8/s2;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v3, Lco/classplus/app/R$string;->batches_recipientList:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->S()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v1, v0

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v3, "course"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->A2:Lm8/s2;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v5, v2

    .line 101
    :goto_1
    iget-object v2, v5, Lm8/s2;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v3, Lco/classplus/app/R$string;->courses_recipientList:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/notificationRecipientsDetails/RecipientDetailsActivity;->ce()Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->S()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v1, v0

    .line 124
    .line 125
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method
