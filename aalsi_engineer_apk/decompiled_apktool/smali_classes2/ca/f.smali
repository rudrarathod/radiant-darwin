.class public Lca/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/f$e;,
        Lca/f$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public d:Lco/classplus/app/ui/base/n;

.field public e:Ljava/util/ArrayList;

.field public f:Lai/e;

.field public i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

.field public m:Lco/classplus/app/utils/d$h;

.field public p:Ljava/util/List;

.field public r:I

.field public t:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/f;->p:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lca/f;->t:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lca/f;->y:Z

    .line 5
    iput-boolean v0, p0, Lca/f;->A:Z

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/n;Ljava/util/ArrayList;Lco/classplus/app/utils/d$h;Lco/classplus/app/ui/common/chat/chatwindow/x0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca/f;->p:Ljava/util/List;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lca/f;->t:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lca/f;->y:Z

    .line 10
    iput-boolean v0, p0, Lca/f;->A:Z

    .line 11
    iput-object p1, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    .line 12
    iput-object p2, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lai/e;

    invoke-direct {p1}, Lai/e;-><init>()V

    iput-object p1, p0, Lca/f;->f:Lai/e;

    .line 14
    iput-object p3, p0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    .line 15
    iput-object p4, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 16
    invoke-interface {p4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->t8()I

    move-result p1

    iput p1, p0, Lca/f;->B:I

    return-void
.end method

.method public static synthetic N(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lca/f;->g0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lca/f;->j0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lca/f;->h0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lca/f;->f0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/f;->i0(Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic S(Lca/f;)Lco/classplus/app/ui/common/chat/chatwindow/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    return-object p0
.end method

.method public static bridge synthetic T(Lca/f;)Lco/classplus/app/ui/base/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    return-object p0
.end method

.method public static bridge synthetic U(Lca/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/f;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic V(Lca/f;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/f;->k0(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lca/f;->c0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lca/f;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, v2}, Lm8/xf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/xf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lca/f$e;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lca/f$e;-><init>(Lca/f;Lm8/xf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p1, v2}, Lm8/yf;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/yf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lca/f$d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lca/f$d;-><init>(Lca/f;Lm8/yf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p2
.end method

.method public W(Lco/classplus/app/data/model/chatV2/MessageV2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lca/f;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "SOURCE_MESSAGE_RECIEVED"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public X(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 39
    .line 40
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public a0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    move-object v3, v1

    check-cast v3, Lca/f$d;

    .line 2
    iget-object v4, v0, Lca/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 3
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v5

    iget v6, v0, Lca/f;->B:I

    const/4 v7, 0x0

    const/high16 v8, 0x42fa0000    # 125.0f

    const/high16 v9, 0x43700000    # 240.0f

    const/4 v10, 0x1

    const/16 v11, 0x14

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-ne v5, v6, :cond_17

    .line 4
    iget-boolean v5, v0, Lca/f;->y:Z

    if-nez v5, :cond_0

    .line 5
    iget v5, v0, Lca/f;->x:I

    add-int/2addr v5, v10

    iput v5, v0, Lca/f;->x:I

    .line 6
    iget v5, v0, Lca/f;->r:I

    add-int/2addr v5, v10

    iput v5, v0, Lca/f;->r:I

    .line 7
    :cond_0
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageStatus()I

    move-result v5

    sget-object v6, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 9
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageStatus()I

    move-result v5

    sget-object v6, Lco/classplus/app/data/model/chatV2/MessageStatus;->READ:Lco/classplus/app/data/model/chatV2/MessageStatus;

    invoke-virtual {v6}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 13
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->A0:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->A0:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v5, v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->D6(Lco/classplus/app/data/model/chatV2/MessageV2;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    iget-object v1, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->x3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_3
    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v5, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->r:Landroid/widget/ImageView;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-static {v5}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v5}, Lco/classplus/app/utils/u;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v5}, Lco/classplus/app/utils/u;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Lco/classplus/app/utils/x0;->b(F)I

    move-result v5

    invoke-static {v8}, Lco/classplus/app/utils/x0;->b(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v7}, Lco/classplus/app/utils/x0;->y(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget v5, Lco/classplus/app/R$drawable;->ic_unknown_file:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 36
    :cond_7
    :goto_2
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-static {v5}, Lco/classplus/app/utils/u;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :goto_3
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 41
    :cond_8
    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v5, v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->p4(Lco/classplus/app/data/model/chatV2/MessageV2;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 42
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v6, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v6, v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->K9(Lco/classplus/app/data/model/chatV2/MessageV2;)Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v14, Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-direct {v14}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 45
    invoke-virtual {v14, v5}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 46
    sget-object v15, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    iget-object v10, v0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    invoke-virtual {v15, v10, v14}, Lco/classplus/app/utils/q;->v(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v6, :cond_a

    .line 47
    invoke-static {v6}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 48
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v10, :cond_9

    .line 50
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 51
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto/16 :goto_4

    .line 54
    :cond_9
    iget-object v6, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v6, v5}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->r:Landroid/widget/ImageView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lco/classplus/app/R$drawable;->notification_placeholder:I

    invoke-static {v1, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    if-eqz v6, :cond_d

    .line 57
    invoke-static {v6}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v6}, Lco/classplus/app/utils/u;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    :cond_b
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-static {v6}, Lco/classplus/app/utils/u;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v10, :cond_c

    .line 61
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 63
    :cond_c
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    if-eqz v6, :cond_e

    .line 64
    invoke-static {v6}, Lco/classplus/app/utils/u;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Lco/classplus/app/utils/x0;->b(F)I

    move-result v6

    invoke-static {v8}, Lco/classplus/app/utils/x0;->b(F)I

    move-result v8

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-static {v1, v5, v7}, Lco/classplus/app/utils/x0;->y(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 71
    :cond_e
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->r:Landroid/widget/ImageView;

    sget v5, Lco/classplus/app/R$drawable;->ic_unknown_file:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v10, :cond_f

    .line 74
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 75
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 76
    :cond_f
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :goto_4
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 78
    :cond_10
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_5
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 80
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->I:Landroid/widget/TextView;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v5

    if-eq v1, v5, :cond_12

    .line 83
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->I:Landroid/widget/TextView;

    new-instance v5, Lca/f$b;

    invoke-direct {v5, v0, v4}, Lca/f$b;-><init>(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 84
    :cond_11
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_12
    :goto_6
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->T:Landroid/widget/TextView;

    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->W5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v6

    if-ne v1, v6, :cond_13

    .line 87
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 90
    :cond_13
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_7
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v6

    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v5

    if-eq v6, v5, :cond_16

    .line 94
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 96
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->x:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->x:Landroid/widget/ImageView;

    invoke-static {v5}, Lco/classplus/app/utils/u;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 99
    :cond_14
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->x:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :goto_8
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 101
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->X:Landroid/widget/TextView;

    iget-object v6, v0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v7, Lco/classplus/app/R$string;->reply_you:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 102
    :cond_15
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->X:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_9
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lca/a;

    invoke-direct {v6, v0, v2, v1, v4}, Lca/a;-><init>(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 105
    :cond_16
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 106
    :cond_17
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v12}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 108
    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v5, v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->p4(Lco/classplus/app/data/model/chatV2/MessageV2;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 109
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v6, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v6, v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->K9(Lco/classplus/app/data/model/chatV2/MessageV2;)Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v10, Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-direct {v10}, Lco/classplus/app/data/model/notices/history/Attachment;-><init>()V

    .line 112
    invoke-virtual {v10, v5}, Lco/classplus/app/data/model/notices/history/Attachment;->setUrl(Ljava/lang/String;)V

    .line 113
    sget-object v14, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    iget-object v15, v0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    invoke-virtual {v14, v15, v10}, Lco/classplus/app/utils/q;->v(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v6, :cond_19

    .line 114
    invoke-static {v6}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 115
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->p:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->p:Landroid/widget/ImageView;

    invoke-virtual {v6, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_18

    .line 118
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 119
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lco/classplus/app/utils/x0;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto/16 :goto_a

    .line 122
    :cond_18
    iget-object v6, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-interface {v6, v5}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->p:Landroid/widget/ImageView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lco/classplus/app/R$drawable;->notification_placeholder:I

    invoke-static {v1, v7}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_19
    if-eqz v6, :cond_1c

    .line 125
    invoke-static {v6}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v6}, Lco/classplus/app/utils/u;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 126
    :cond_1a
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    invoke-static {v6}, Lco/classplus/app/utils/u;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v10, :cond_1b

    .line 129
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 130
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 131
    :cond_1b
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1c
    if-eqz v6, :cond_1d

    .line 132
    invoke-static {v6}, Lco/classplus/app/utils/u;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Lco/classplus/app/utils/x0;->b(F)I

    move-result v6

    invoke-static {v8}, Lco/classplus/app/utils/x0;->b(F)I

    move-result v8

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    invoke-static {v1, v5, v7}, Lco/classplus/app/utils/x0;->y(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 139
    :cond_1d
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->p:Landroid/widget/ImageView;

    sget v5, Lco/classplus/app/R$drawable;->ic_unknown_file:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v10, :cond_1e

    .line 143
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 144
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 145
    :cond_1e
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_a
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 147
    :cond_1f
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_b
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, v0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    sget-object v5, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    if-ne v1, v5, :cond_20

    .line 150
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 151
    :cond_20
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_c
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 153
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->H:Landroid/widget/TextView;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v5

    if-eq v1, v5, :cond_22

    .line 156
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->H:Landroid/widget/TextView;

    new-instance v5, Lca/f$c;

    invoke-direct {v5, v0, v4}, Lca/f$c;-><init>(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 157
    :cond_21
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_22
    :goto_d
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->S:Landroid/widget/TextView;

    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->W5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v6

    if-ne v1, v6, :cond_23

    .line 160
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 163
    :cond_23
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_e
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 166
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v6

    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v5

    if-eq v6, v5, :cond_26

    .line 167
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 169
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v6

    iget-object v6, v6, Lm8/yf;->t:Landroid/widget/ImageView;

    invoke-static {v5}, Lco/classplus/app/utils/u;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    .line 172
    :cond_24
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :goto_f
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 174
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->W:Landroid/widget/TextView;

    iget-object v6, v0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v7, Lco/classplus/app/R$string;->reply_you:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 175
    :cond_25
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :goto_10
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v5

    iget-object v5, v5, Lm8/yf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lca/b;

    invoke-direct {v6, v0, v2, v1, v4}, Lca/b;-><init>(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 178
    :cond_26
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_11
    iget v1, v0, Lca/f;->t:I

    if-lez v1, :cond_27

    iget v1, v0, Lca/f;->x:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-ne v1, v2, :cond_27

    .line 180
    iput-boolean v5, v0, Lca/f;->y:Z

    .line 181
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->B0:Landroid/widget/TextView;

    iget-object v6, v0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    .line 182
    invoke-virtual {v6}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lco/classplus/app/R$plurals;->x_unread_messages:I

    iget v8, v0, Lca/f;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v13

    invoke-virtual {v6, v7, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->B0:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 185
    :cond_27
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->B0:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_12
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, v0, Lca/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-eq v2, v1, :cond_2c

    .line 188
    iget-object v1, v0, Lca/f;->e:Ljava/util/ArrayList;

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 189
    iget-object v2, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 190
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 191
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v2

    iget-object v2, v2, Lm8/yf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 192
    :cond_28
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v2

    iget-object v2, v2, Lm8/yf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_13
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v1

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v2

    if-ne v1, v2, :cond_2a

    .line 194
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v1

    iget v2, v0, Lca/f;->B:I

    if-eq v1, v2, :cond_2a

    .line 195
    iget-object v1, v0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    sget-object v2, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    if-ne v1, v2, :cond_29

    .line 196
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 197
    :cond_29
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :goto_14
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 199
    :cond_2a
    iget-object v1, v0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    sget-object v2, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    if-ne v1, v2, :cond_2b

    .line 200
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 202
    :cond_2b
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 204
    :cond_2c
    iget-object v1, v0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    sget-object v2, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    if-ne v1, v2, :cond_2d

    .line 205
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 207
    :cond_2d
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :goto_15
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_16
    invoke-static {v3}, Lca/f$d;->o2(Lca/f$d;)Lm8/yf;

    move-result-object v1

    iget-object v1, v1, Lm8/yf;->y:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserName()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-static {v1, v2, v5}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, v0, Lca/f;->p:Ljava/util/List;

    invoke-virtual {v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 214
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, v0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v4, Lco/classplus/app/R$color;->colorControlActivated:I

    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    .line 215
    :cond_2e
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, v0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    const v4, 0x106000d

    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    check-cast p1, Lca/f$e;

    .line 2
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v1

    iget v2, p0, Lca/f;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v1, v2, :cond_a

    .line 4
    iget-boolean v1, p0, Lca/f;->y:Z

    if-nez v1, :cond_0

    .line 5
    iget v1, p0, Lca/f;->x:I

    add-int/2addr v1, v5

    iput v1, p0, Lca/f;->x:I

    .line 6
    iget v1, p0, Lca/f;->r:I

    add-int/2addr v1, v5

    iput v1, p0, Lca/f;->r:I

    .line 7
    :cond_0
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 9
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v8, Lco/classplus/app/R$drawable;->chat_message_shape_right:I

    invoke-static {v2, v8}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v8, Lco/classplus/app/R$color;->white:I

    invoke-static {v2, v8}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v8, Lco/classplus/app/R$color;->white:I

    invoke-static {v2, v8}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->M:Landroid/widget/TextView;

    new-instance v2, Lca/f$a;

    invoke-direct {v2, p0, v0}, Lca/f$a;-><init>(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 22
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v8, Lco/classplus/app/R$string;->reply_you:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v4

    iget-object v4, v4, Lm8/xf;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lco/classplus/app/utils/u;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_1
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->O:Landroid/widget/RelativeLayout;

    new-instance v4, Lca/c;

    invoke-direct {v4, p0, p2, v1, v0}, Lca/c;-><init>(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    move-result-object v1

    if-nez v1, :cond_6

    .line 32
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    goto :goto_2

    .line 37
    :cond_5
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_2
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_6
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_3
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 46
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->A:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v4, Lco/classplus/app/R$drawable;->chat_message_shape_left:I

    invoke-static {v2, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v3, Lco/classplus/app/R$color;->black:I

    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v3, Lco/classplus/app/R$color;->black:I

    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_7
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->W5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageStatus()I

    move-result v1

    sget-object v2, Lco/classplus/app/data/model/chatV2/MessageStatus;->NOT_SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 57
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 58
    :cond_8
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-nez p2, :cond_9

    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageStatus()I

    move-result v1

    sget-object v2, Lco/classplus/app/data/model/chatV2/MessageStatus;->READ:Lco/classplus/app/data/model/chatV2/MessageStatus;

    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 60
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->A1:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 61
    :cond_9
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->A1:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 62
    :cond_a
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->t:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserName()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-static {v1, v2, v8}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 67
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 69
    :cond_b
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_5
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 71
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 74
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->L:Landroid/widget/TextView;

    new-instance v2, Lca/d;

    invoke-direct {v2, p0, v0}, Lca/d;-><init>(Lca/f;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_c
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->W5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 78
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v2, p0, Lca/f;->B:I

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_d

    .line 82
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->X:Landroid/widget/TextView;

    iget-object v4, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v8, Lco/classplus/app/R$string;->reply_you:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 83
    :cond_d
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->X:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getSenderUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_6
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 86
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->getMessageAttachmentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v4

    iget-object v4, v4, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-static {v2}, Lco/classplus/app/utils/u;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 89
    :cond_e
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_7
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->N:Landroid/widget/RelativeLayout;

    new-instance v4, Lca/e;

    invoke-direct {v4, p0, p2, v1, v0}, Lca/e;-><init>(Lca/f;ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 91
    :cond_f
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    move-result-object v1

    if-nez v1, :cond_11

    .line 92
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 95
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lco/classplus/app/utils/x0;->B(Landroid/widget/ImageView;Ljava/lang/String;Lui/a;)V

    goto :goto_8

    .line 97
    :cond_10
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_8
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 102
    :cond_11
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_9
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->isDeleted()I

    move-result v1

    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 108
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v2

    iget-object v2, v2, Lm8/xf;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_12
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getParentMessageDetails()Lco/classplus/app/data/model/chatV2/ParentMessageDetails;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luc/d;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 114
    :cond_13
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_14
    :goto_a
    iget v1, p0, Lca/f;->t:I

    if-lez v1, :cond_15

    iget v1, p0, Lca/f;->x:I

    sub-int/2addr v1, v5

    if-ne v1, p2, :cond_15

    .line 118
    iput-boolean v5, p0, Lca/f;->y:Z

    .line 119
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->B1:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    .line 120
    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lco/classplus/app/R$plurals;->x_unread_messages:I

    iget v4, p0, Lca/f;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-virtual {v2, v3, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->B1:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 123
    :cond_15
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->B1:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_b
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lca/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-eq p2, v1, :cond_1a

    .line 126
    iget-object v1, p0, Lca/f;->e:Ljava/util/ArrayList;

    add-int/2addr p2, v5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 127
    iget-object v1, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 128
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 129
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 130
    :cond_16
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object v1

    iget-object v1, v1, Lm8/xf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_c
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result p2

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result v1

    if-ne p2, v1, :cond_18

    .line 132
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getUserId()I

    move-result p2

    iget v1, p0, Lca/f;->B:I

    if-eq p2, v1, :cond_18

    .line 133
    iget-object p2, p0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    sget-object v1, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    if-ne p2, v1, :cond_17

    .line 134
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 135
    :cond_17
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :goto_d
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 137
    :cond_18
    iget-object p2, p0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    sget-object v1, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    if-ne p2, v1, :cond_19

    .line 138
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 140
    :cond_19
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 142
    :cond_1a
    iget-object p2, p0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    sget-object v1, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    if-ne p2, v1, :cond_1b

    .line 143
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 145
    :cond_1b
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->P:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_e
    invoke-static {p1}, Lca/f$e;->r1(Lca/f$e;)Lm8/xf;

    move-result-object p2

    iget-object p2, p2, Lm8/xf;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_f
    iget-object p2, p0, Lca/f;->p:Ljava/util/List;

    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    sget v1, Lco/classplus/app/R$color;->colorControlActivated:I

    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 150
    :cond_1c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    const v1, 0x106000d

    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    return-void
.end method

.method public d0(I)Lco/classplus/app/data/model/chatV2/MessageV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public e0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p4, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->l0(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic g0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p4, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->l0(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic h0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p4, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->l0(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic i0(Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lca/f;->k0(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic j0(ILco/classplus/app/data/model/chatV2/ParentMessageDetails;Lco/classplus/app/data/model/chatV2/MessageV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ParentMessageDetails;->get_messageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p4, p1, p2, p3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->l0(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 37
    .line 38
    sget-object v0, Lco/classplus/app/data/model/chatV2/MessageStatus;->READ:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageStatus(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lco/classplus/app/utils/d$h;->GROUP:Lco/classplus/app/utils/d$h;

    .line 9
    .line 10
    iput-object p1, p0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$h;->ONE_2_ONE:Lco/classplus/app/utils/d$h;

    .line 14
    .line 15
    iput-object p1, p0, Lca/f;->m:Lco/classplus/app/utils/d$h;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o0(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    iput p2, p0, Lca/f;->t:I

    .line 14
    .line 15
    iput p2, p0, Lca/f;->x:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x3fe

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/16 p1, 0x3f3

    .line 36
    .line 37
    return p1
.end method

.method public p0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/f;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lca/f;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->setDeleted(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 82
    .line 83
    iget-object v4, p0, Lca/f;->d:Lco/classplus/app/ui/base/n;

    .line 84
    .line 85
    sget v5, Lco/classplus/app/R$string;->this_message_was_deleted:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public s0(Lco/classplus/app/data/model/chatV2/MessageV2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lca/f;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/chatV2/MessageV2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageIdentifierKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageIdentifierKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageIdentifierKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageIdentifierKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lco/classplus/app/data/model/chatV2/MessageStatus;->SENT:Lco/classplus/app/data/model/chatV2/MessageStatus;

    .line 52
    .line 53
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/MessageStatus;->getStatus()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageStatus(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageTime(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/chatV2/MessageV2;->setMessageAttachmentUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lca/f;->i:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/MessageV2;->getMessageAttachmentLocalPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v2, v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->x7(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lca/f;->t:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lca/f;->t:I

    .line 10
    .line 11
    iput p1, p0, Lca/f;->x:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lca/f;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lca/f;->r:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lca/f;->x:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lca/f;->t:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lca/f;->A:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
