.class public final Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$a;,
        Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;,
        Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;
    }
.end annotation


# static fields
.field public static final r:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$a;

.field public static final t:I


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;

.field public i:Z

.field public m:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->r:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recipientList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recipientClickedListnar"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->f:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->i:Z

    .line 27
    .line 28
    iput-object p2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/data/model/notifications/RecipientModel;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->V(Lco/classplus/app/data/model/notifications/RecipientModel;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->X(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->W(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lco/classplus/app/data/model/notifications/RecipientModel;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;ILandroid/view/View;)V
    .locals 4

    .line 1
    const-string p3, "$recipient"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->f:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p3, p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;->a(Lco/classplus/app/data/model/notifications/RecipientModel;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/data/model/notifications/RecipientModel;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "radio"

    .line 33
    .line 34
    invoke-static {p3, v3, v0, v1, v2}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p2, p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->c0(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final W(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->h1()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final X(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$holder"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->h1()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->U(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "recipients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->R(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 43
    .line 44
    invoke-virtual {v7}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 53
    .line 54
    invoke-virtual {v8}, Lco/classplus/app/data/model/notifications/RecipientModel;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v7, v8, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-virtual {v7, v8}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x6

    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final R(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 22
    .line 23
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    invoke-virtual {v2, v4}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public U(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;I)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "radio"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->f1()Landroid/widget/CheckBox;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->r1()Landroid/widget/RadioButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->r1()Landroid/widget/RadioButton;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->f1()Landroid/widget/CheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->r1()Landroid/widget/RadioButton;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->f1()Landroid/widget/CheckBox;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->w1()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "getDefault(...)"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v1, "toLowerCase(...)"

    .line 122
    .line 123
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v6, "US"

    .line 136
    .line 137
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x6

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->m:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v2, v4

    .line 178
    const/4 v4, -0x1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v5, v4, :cond_3

    .line 184
    .line 185
    new-instance v4, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    new-array v5, v3, [I

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    new-array v6, v6, [[I

    .line 200
    .line 201
    aput-object v5, v6, v3

    .line 202
    .line 203
    iget-object v3, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->d:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v5, Lco/classplus/app/R$color;->colorPrimary:I

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    filled-new-array {v3}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v10, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 223
    .line 224
    const/4 v9, -0x1

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x1

    .line 228
    move-object v6, v3

    .line 229
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v5, 0x21

    .line 237
    .line 238
    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->w1()Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->w1()Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->h1()Landroid/widget/LinearLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lob/k;

    .line 265
    .line 266
    invoke-direct {v2, v0, p0, p2}, Lob/k;-><init>(Lco/classplus/app/data/model/notifications/RecipientModel;Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->f1()Landroid/widget/CheckBox;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v0, Lob/l;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lob/l;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;->r1()Landroid/widget/RadioButton;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v0, Lob/m;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lob/m;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lco/classplus/app/R$layout;->item_recipient:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$c;-><init>(Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final Z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 22
    .line 23
    iget-object v5, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne p1, v5, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, v1

    .line 37
    :goto_1
    invoke-virtual {v2, v6}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->f:Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a$b;->a(Lco/classplus/app/data/model/notifications/RecipientModel;Z)V

    .line 43
    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lco/classplus/app/data/model/notifications/RecipientModel;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "toLowerCase(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v3, v5, v4}, Lyz/v;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c0(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 22
    .line 23
    iget-object v4, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lco/classplus/app/data/model/notifications/RecipientModel;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/notifications/RecipientModel;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/notifications/create/notificationRecipients/a;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
