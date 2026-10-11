.class public final Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/chatV2/selectrecipient/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public I:Z

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->I:Z

    .line 10
    .line 11
    sget p2, Lco/classplus/app/R$id;->tv_recipient_name:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Lco/classplus/app/R$id;->tv_sub_title:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Lco/classplus/app/R$id;->tv_label:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->M:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lco/classplus/app/R$id;->iv_user_image:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->N:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p2, Lco/classplus/app/R$id;->cb_selectable:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->O:Landroid/widget/CheckBox;

    .line 60
    .line 61
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$user"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->I:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->O:Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;->p(Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f1(Ljava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->w1(Ljava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->A1(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Ljava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p3, "$type"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$user"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "broadcast"

    .line 17
    .line 18
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p4, p2}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;->b(ZLco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, p2, p4}, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;->a(Lco/classplus/app/data/model/chatV2/ChatUser;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Lco/classplus/app/data/model/chatV2/ChatUser;ZLjava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;)V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->K:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getSubName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->N:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getImageUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/ChatUser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->I:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->O:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->O:Landroid/widget/CheckBox;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->O:Landroid/widget/CheckBox;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->O:Landroid/widget/CheckBox;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;->O:Landroid/widget/CheckBox;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    new-instance v0, Lha/g;

    .line 98
    .line 99
    invoke-direct {v0, p3, p4, p1}, Lha/g;-><init>(Ljava/lang/String;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 106
    .line 107
    new-instance p3, Lha/h;

    .line 108
    .line 109
    invoke-direct {p3, p0, p4, p1}, Lha/h;-><init>(Lco/classplus/app/ui/common/chatV2/selectrecipient/a$c;Lco/classplus/app/ui/common/chatV2/selectrecipient/a$b;Lco/classplus/app/data/model/chatV2/ChatUser;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
