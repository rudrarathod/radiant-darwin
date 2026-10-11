.class public final Lco/classplus/app/ui/common/liveClasses/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/liveClasses/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public I:Lm8/wb;

.field public final synthetic K:Lco/classplus/app/ui/common/liveClasses/d;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/d;Lm8/wb;)V
    .locals 1

    .line 1
    const-string v0, "globalFolderBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/wb;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 16
    .line 17
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$folderDetailsResult"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/d;->Q(Lco/classplus/app/ui/common/liveClasses/d;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/d;->S(Lco/classplus/app/ui/common/liveClasses/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/d;->N(Lco/classplus/app/ui/common/liveClasses/d;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/d;->O(Lco/classplus/app/ui/common/liveClasses/d;)Lco/classplus/app/ui/common/liveClasses/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2}, Lco/classplus/app/ui/common/liveClasses/d$a;->z3(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final B1(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$folderDetailsResult"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/d;->Q(Lco/classplus/app/ui/common/liveClasses/d;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/d;->S(Lco/classplus/app/ui/common/liveClasses/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/d;->N(Lco/classplus/app/ui/common/liveClasses/d;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lco/classplus/app/ui/common/liveClasses/d;->O(Lco/classplus/app/ui/common/liveClasses/d;)Lco/classplus/app/ui/common/liveClasses/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2}, Lco/classplus/app/ui/common/liveClasses/d$a;->z3(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final D1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Lco/classplus/app/ui/common/liveClasses/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$folderDetailsResult"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;->getHasSubFolders()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/d;->O(Lco/classplus/app/ui/common/liveClasses/d;)Lco/classplus/app/ui/common/liveClasses/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lco/classplus/app/ui/common/liveClasses/d$a;->V1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Lco/classplus/app/ui/common/liveClasses/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/d$b;->D1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Lco/classplus/app/ui/common/liveClasses/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/d$b;->A1(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/d$b;->B1(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final w1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V
    .locals 4

    .line 1
    const-string v0, "folderDetailsResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/wb;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;->getFolderName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/wb;->d:Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 26
    .line 27
    invoke-static {v2}, Lco/classplus/app/ui/common/liveClasses/d;->Q(Lco/classplus/app/ui/common/liveClasses/d;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/wb;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;->getHasSubFolders()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/wb;->d:Landroid/widget/RadioButton;

    .line 66
    .line 67
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 68
    .line 69
    new-instance v2, Ljb/m0;

    .line 70
    .line 71
    invoke-direct {v2, v1, p0, p1}, Ljb/m0;-><init>(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/wb;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 82
    .line 83
    new-instance v2, Ljb/n0;

    .line 84
    .line 85
    invoke-direct {v2, v1, p0, p1}, Ljb/n0;-><init>(Lco/classplus/app/ui/common/liveClasses/d;Lco/classplus/app/ui/common/liveClasses/d$b;Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/wb;->b:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 96
    .line 97
    new-instance v2, Ljb/o0;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1}, Ljb/o0;-><init>(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;Lco/classplus/app/ui/common/liveClasses/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 106
    .line 107
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/d;->P(Lco/classplus/app/ui/common/liveClasses/d;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, -0x1

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v1, :cond_2

    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/wb;->d:Landroid/widget/RadioButton;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 132
    .line 133
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/d;->P(Lco/classplus/app/ui/common/liveClasses/d;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;->getFolderId()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->I:Lm8/wb;

    .line 148
    .line 149
    iget-object p1, p1, Lm8/wb;->d:Landroid/widget/RadioButton;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/d$b;->K:Lco/classplus/app/ui/common/liveClasses/d;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/liveClasses/d;->R(Lco/classplus/app/ui/common/liveClasses/d;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method
