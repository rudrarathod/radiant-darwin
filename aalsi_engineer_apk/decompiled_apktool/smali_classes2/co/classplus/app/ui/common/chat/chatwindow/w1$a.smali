.class public final Lco/classplus/app/ui/common/chat/chatwindow/w1$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/chat/chatwindow/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/sb;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/CheckBox;

.field public final M:Landroid/widget/LinearLayout;

.field public final synthetic N:Lco/classplus/app/ui/common/chat/chatwindow/w1;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/w1;Lm8/sb;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->N:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/sb;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->I:Lm8/sb;

    .line 16
    .line 17
    iget-object v0, p2, Lm8/sb;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "filterName"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p2, Lm8/sb;->b:Landroid/widget/CheckBox;

    .line 27
    .line 28
    const-string v1, "filterCheckbox"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->L:Landroid/widget/CheckBox;

    .line 34
    .line 35
    iget-object p2, p2, Lm8/sb;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const-string v0, "rootLl"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->M:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/v1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/v1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/w1;Lco/classplus/app/ui/common/chat/chatwindow/w1$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/chat/chatwindow/w1;Lco/classplus/app/ui/common/chat/chatwindow/w1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->h1(Lco/classplus/app/ui/common/chat/chatwindow/w1;Lco/classplus/app/ui/common/chat/chatwindow/w1$a;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lco/classplus/app/ui/common/chat/chatwindow/w1;Lco/classplus/app/ui/common/chat/chatwindow/w1$a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->R()Lco/classplus/app/ui/common/chat/chatwindow/w1$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1$c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->L:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->N(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->O(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->P(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Lco/classplus/app/ui/common/chat/chatwindow/w1$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->Q(Lco/classplus/app/ui/common/chat/chatwindow/w1;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {p2, v0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/w1$b;->k5(IIZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->N(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->O(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 92
    .line 93
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->O(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->P(Lco/classplus/app/ui/common/chat/chatwindow/w1;)Lco/classplus/app/ui/common/chat/chatwindow/w1$b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->Q(Lco/classplus/app/ui/common/chat/chatwindow/w1;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-interface {p2, v0, v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/w1$b;->k5(IIZ)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final r1()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->L:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/w1$a;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
