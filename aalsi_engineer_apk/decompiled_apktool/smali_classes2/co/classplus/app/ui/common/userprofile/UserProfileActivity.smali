.class public final Lco/classplus/app/ui/common/userprofile/UserProfileActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Ljc/k;
.implements Landroid/view/View$OnClickListener;
.implements Ly9/d;
.implements Lpc/i$b;
.implements Lmc/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/userprofile/UserProfileActivity$a;
    }
.end annotation


# static fields
.field public static final x4:Lco/classplus/app/ui/common/userprofile/UserProfileActivity$a;

.field public static final y4:I


# instance fields
.field public final A2:Lcz/f;

.field public A3:Ldi/f;

.field public B2:Ly9/a;

.field public B3:Lm8/z3;

.field public H2:Lco/classplus/app/data/model/studentprofile/MetaData;

.field public H3:Ljc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/j;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V2:F

.field public W2:Z

.field public b4:Lvc/b;

.field public l4:I

.field public m4:Ljava/lang/String;

.field public n4:Ljava/lang/String;

.field public o4:Ljava/lang/String;

.field public p4:Landroid/os/Handler;

.field public q4:Z

.field public r4:Z

.field public s4:Z

.field public t4:Z

.field public u4:Lco/classplus/app/utils/d$z0;

.field public v4:Ljava/util/ArrayList;

.field public w4:Lco/classplus/app/data/model/studentprofile/Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->x4:Lco/classplus/app/ui/common/userprofile/UserProfileActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->y4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$g;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->A2:Lcz/f;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->V2:F

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->l4:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->le(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->je(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Sd(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->oe(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lm8/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lco/classplus/app/data/model/studentprofile/Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->w4:Lco/classplus/app/data/model/studentprofile/Tab;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->p4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lco/classplus/app/data/model/studentprofile/MetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Ldi/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->A3:Ldi/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->n4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->v4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Lco/classplus/app/data/model/studentprofile/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->w4:Lco/classplus/app/data/model/studentprofile/Tab;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->n4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ne(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->se(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->fe(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final le(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "profile_chat_click"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ke(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->pe(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final me()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->m2(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

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

.method public static final oe(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lmc/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmc/h;->yd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final re(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lco/classplus/app/utils/y;-><init>(Ljava/io/File;Lco/classplus/app/data/DataManager;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$i;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$i;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/y;->e(Lzc/g;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A8(Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getHasProfileEditingPermission()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->r4:Z

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->qe(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "toLowerCase(...)"

    .line 47
    .line 48
    const-string v5, "getDefault(...)"

    .line 49
    .line 50
    const-string v6, "binding"

    .line 51
    .line 52
    if-eqz p1, :cond_2a

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getTabs()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->v4:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget v7, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v7, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v0

    .line 96
    :cond_4
    iget-object v7, v7, Lm8/z3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v7, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    iget-object v7, v7, Lm8/z3;->p:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v7, v8, v9}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getTabs()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 163
    .line 164
    sget v11, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lco/classplus/app/utils/d$f1;->INFO:Lco/classplus/app/utils/d$f1;

    .line 181
    .line 182
    invoke-virtual {v11}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move v10, v2

    .line 192
    :goto_4
    if-eqz v10, :cond_6

    .line 193
    .line 194
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_2a

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 213
    .line 214
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Lco/classplus/app/utils/d$f1;->INFO:Lco/classplus/app/utils/d$f1;

    .line 219
    .line 220
    invoke-virtual {v10}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_e

    .line 229
    .line 230
    iget-object v9, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 231
    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object v10, v0

    .line 256
    :goto_6
    invoke-virtual {v9, v10}, Lvc/b;->B(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 265
    .line 266
    if-nez v11, :cond_b

    .line 267
    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v11, v0

    .line 272
    :cond_b
    iget-object v11, v11, Lm8/z3;->B:Landroidx/viewpager/widget/ViewPager;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v10, v11, v9}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move-object v9, v0

    .line 284
    :goto_7
    instance-of v10, v9, Lpc/i;

    .line 285
    .line 286
    if-eqz v10, :cond_d

    .line 287
    .line 288
    check-cast v9, Lpc/i;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move-object v9, v0

    .line 292
    :goto_8
    if-nez v9, :cond_28

    .line 293
    .line 294
    sget-object v9, Lpc/i;->R4:Lpc/i$a;

    .line 295
    .line 296
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v9, v10, v8}, Lpc/i$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lpc/i;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    goto/16 :goto_18

    .line 305
    .line 306
    :cond_e
    sget-object v10, Lco/classplus/app/utils/d$f1;->BATCHES:Lco/classplus/app/utils/d$f1;

    .line 307
    .line 308
    invoke-virtual {v10}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_13

    .line 317
    .line 318
    iget-object v9, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 319
    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move-object v10, v0

    .line 344
    :goto_9
    invoke-virtual {v9, v10}, Lvc/b;->B(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v11, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 353
    .line 354
    if-nez v11, :cond_10

    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v11, v0

    .line 360
    :cond_10
    iget-object v11, v11, Lm8/z3;->B:Landroidx/viewpager/widget/ViewPager;

    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-static {v10, v11, v9}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    move-object v9, v0

    .line 372
    :goto_a
    instance-of v10, v9, Lmc/h;

    .line 373
    .line 374
    if-eqz v10, :cond_12

    .line 375
    .line 376
    check-cast v9, Lmc/h;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    move-object v9, v0

    .line 380
    :goto_b
    if-nez v9, :cond_28

    .line 381
    .line 382
    sget-object v9, Lmc/h;->N4:Lmc/h$a;

    .line 383
    .line 384
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v11, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->o4:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v9, v10, v8, v11}, Lmc/h$a;->b(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;Ljava/lang/String;)Lmc/h;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    goto/16 :goto_18

    .line 395
    .line 396
    :cond_13
    sget-object v10, Lco/classplus/app/utils/d$f1;->COURSES:Lco/classplus/app/utils/d$f1;

    .line 397
    .line 398
    invoke-virtual {v10}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_18

    .line 407
    .line 408
    iget-object v9, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 409
    .line 410
    if-eqz v9, :cond_16

    .line 411
    .line 412
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_14

    .line 417
    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_14
    move-object v10, v0

    .line 434
    :goto_c
    invoke-virtual {v9, v10}, Lvc/b;->B(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iget-object v11, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 443
    .line 444
    if-nez v11, :cond_15

    .line 445
    .line 446
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v11, v0

    .line 450
    :cond_15
    iget-object v11, v11, Lm8/z3;->B:Landroidx/viewpager/widget/ViewPager;

    .line 451
    .line 452
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-static {v10, v11, v9}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    goto :goto_d

    .line 461
    :cond_16
    move-object v9, v0

    .line 462
    :goto_d
    instance-of v10, v9, Lnc/h;

    .line 463
    .line 464
    if-eqz v10, :cond_17

    .line 465
    .line 466
    check-cast v9, Lnc/h;

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    move-object v9, v0

    .line 470
    :goto_e
    if-nez v9, :cond_28

    .line 471
    .line 472
    sget-object v9, Lnc/h;->I4:Lnc/h$a;

    .line 473
    .line 474
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v9, v10, v8}, Lnc/h$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lnc/h;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    goto/16 :goto_18

    .line 483
    .line 484
    :cond_18
    sget-object v10, Lco/classplus/app/utils/d$f1;->PERFORMANCE:Lco/classplus/app/utils/d$f1;

    .line 485
    .line 486
    invoke-virtual {v10}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_1d

    .line 495
    .line 496
    iget-object v9, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 497
    .line 498
    if-eqz v9, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-eqz v10, :cond_19

    .line 505
    .line 506
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_19
    move-object v10, v0

    .line 522
    :goto_f
    invoke-virtual {v9, v10}, Lvc/b;->B(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    iget-object v11, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 531
    .line 532
    if-nez v11, :cond_1a

    .line 533
    .line 534
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v11, v0

    .line 538
    :cond_1a
    iget-object v11, v11, Lm8/z3;->B:Landroidx/viewpager/widget/ViewPager;

    .line 539
    .line 540
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static {v10, v11, v9}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    goto :goto_10

    .line 549
    :cond_1b
    move-object v9, v0

    .line 550
    :goto_10
    instance-of v10, v9, Lsc/a;

    .line 551
    .line 552
    if-eqz v10, :cond_1c

    .line 553
    .line 554
    check-cast v9, Lsc/a;

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1c
    move-object v9, v0

    .line 558
    :goto_11
    if-nez v9, :cond_28

    .line 559
    .line 560
    sget-object v9, Lsc/a;->D4:Lsc/a$a;

    .line 561
    .line 562
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v9, v10, v8}, Lsc/a$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lsc/a;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :cond_1d
    sget-object v10, Lco/classplus/app/utils/d$f1;->PAYMENTS:Lco/classplus/app/utils/d$f1;

    .line 573
    .line 574
    invoke-virtual {v10}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_22

    .line 583
    .line 584
    iget-object v9, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 585
    .line 586
    if-eqz v9, :cond_20

    .line 587
    .line 588
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_1e

    .line 593
    .line 594
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1e
    move-object v10, v0

    .line 610
    :goto_12
    invoke-virtual {v9, v10}, Lvc/b;->B(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget-object v11, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 619
    .line 620
    if-nez v11, :cond_1f

    .line 621
    .line 622
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v11, v0

    .line 626
    :cond_1f
    iget-object v11, v11, Lm8/z3;->B:Landroidx/viewpager/widget/ViewPager;

    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-static {v10, v11, v9}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    goto :goto_13

    .line 637
    :cond_20
    move-object v9, v0

    .line 638
    :goto_13
    instance-of v10, v9, Lqc/p;

    .line 639
    .line 640
    if-eqz v10, :cond_21

    .line 641
    .line 642
    check-cast v9, Lqc/p;

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_21
    move-object v9, v0

    .line 646
    :goto_14
    if-nez v9, :cond_28

    .line 647
    .line 648
    sget-object v9, Lqc/p;->X4:Lqc/p$a;

    .line 649
    .line 650
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v9, v10, v8}, Lqc/p$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lqc/p;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    goto :goto_18

    .line 659
    :cond_22
    sget-object v10, Lco/classplus/app/utils/d$f1;->ASSIGNMENTS:Lco/classplus/app/utils/d$f1;

    .line 660
    .line 661
    invoke-virtual {v10}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_27

    .line 670
    .line 671
    iget-object v9, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 672
    .line 673
    if-eqz v9, :cond_25

    .line 674
    .line 675
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    if-eqz v10, :cond_23

    .line 680
    .line 681
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_23
    move-object v10, v0

    .line 697
    :goto_15
    invoke-virtual {v9, v10}, Lvc/b;->B(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-object v11, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 706
    .line 707
    if-nez v11, :cond_24

    .line 708
    .line 709
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object v11, v0

    .line 713
    :cond_24
    iget-object v11, v11, Lm8/z3;->B:Landroidx/viewpager/widget/ViewPager;

    .line 714
    .line 715
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    invoke-static {v10, v11, v9}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    goto :goto_16

    .line 724
    :cond_25
    move-object v9, v0

    .line 725
    :goto_16
    instance-of v10, v9, Lkc/g0;

    .line 726
    .line 727
    if-eqz v10, :cond_26

    .line 728
    .line 729
    check-cast v9, Lkc/g0;

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_26
    move-object v9, v0

    .line 733
    :goto_17
    if-nez v9, :cond_28

    .line 734
    .line 735
    sget-object v9, Lkc/g0;->q5:Lkc/g0$a;

    .line 736
    .line 737
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v9, v10, v8}, Lkc/g0$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lkc/g0;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    goto :goto_18

    .line 746
    :cond_27
    sget-object v9, Lmc/h;->N4:Lmc/h$a;

    .line 747
    .line 748
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v9, v10, v8}, Lmc/h$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lmc/h;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    :cond_28
    :goto_18
    iget-object v10, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 757
    .line 758
    if-eqz v10, :cond_9

    .line 759
    .line 760
    invoke-virtual {v8}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    if-eqz v8, :cond_29

    .line 765
    .line 766
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_29
    move-object v8, v0

    .line 782
    :goto_19
    invoke-virtual {v10, v9, v8}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_2a
    sget p1, Lco/classplus/app/R$id;->viewPagerProfileTabs:I

    .line 788
    .line 789
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    const-string v7, "findViewById(...)"

    .line 794
    .line 795
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 799
    .line 800
    iget-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 801
    .line 802
    invoke-virtual {p1, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 803
    .line 804
    .line 805
    iget-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 806
    .line 807
    if-eqz v8, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v8}, Lvc/b;->e()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    goto :goto_1a

    .line 814
    :cond_2b
    move v8, v2

    .line 815
    :goto_1a
    invoke-virtual {p1, v8}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 816
    .line 817
    .line 818
    new-instance v8, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;

    .line 819
    .line 820
    invoke-direct {v8, p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$h;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v8}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 824
    .line 825
    .line 826
    iget-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-nez v8, :cond_35

    .line 833
    .line 834
    iget-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v8, :cond_30

    .line 837
    .line 838
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    sparse-switch v9, :sswitch_data_0

    .line 843
    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :sswitch_0
    const-string v9, "assignment"

    .line 847
    .line 848
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_2c

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_2c
    sget v8, Lco/classplus/app/R$string;->assignments:I

    .line 856
    .line 857
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    iput-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :sswitch_1
    const-string v9, "batch"

    .line 865
    .line 866
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    if-nez v8, :cond_2d

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_2d
    sget v8, Lco/classplus/app/R$string;->batches:I

    .line 874
    .line 875
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    iput-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :sswitch_2
    const-string v9, "payment"

    .line 883
    .line 884
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-nez v8, :cond_2e

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_2e
    sget v8, Lco/classplus/app/R$string;->drawer_option_payments:I

    .line 892
    .line 893
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    iput-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :sswitch_3
    const-string v9, "course"

    .line 901
    .line 902
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_2f

    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_2f
    sget v8, Lco/classplus/app/R$string;->courses:I

    .line 910
    .line 911
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    iput-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 916
    .line 917
    :cond_30
    :goto_1b
    iget-object v8, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 918
    .line 919
    if-eqz v8, :cond_32

    .line 920
    .line 921
    iget-object v9, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v9, :cond_31

    .line 924
    .line 925
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_31
    move-object v9, v0

    .line 941
    :goto_1c
    invoke-virtual {v8, v9}, Lvc/b;->B(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-ne v8, v1, :cond_32

    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_32
    move v2, v3

    .line 949
    :goto_1d
    if-nez v2, :cond_35

    .line 950
    .line 951
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 952
    .line 953
    if-eqz v1, :cond_34

    .line 954
    .line 955
    iget-object v2, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v2, :cond_33

    .line 958
    .line 959
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_1e

    .line 974
    :cond_33
    move-object v2, v0

    .line 975
    :goto_1e
    invoke-virtual {v1, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    :cond_34
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 980
    .line 981
    .line 982
    :cond_35
    sget v1, Lco/classplus/app/R$id;->profileTabs:I

    .line 983
    .line 984
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 992
    .line 993
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 997
    .line 998
    if-eqz p1, :cond_39

    .line 999
    .line 1000
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p1}, Lvc/b;->e()I

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-lez p1, :cond_39

    .line 1008
    .line 1009
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 1010
    .line 1011
    if-eqz p1, :cond_37

    .line 1012
    .line 1013
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 1014
    .line 1015
    if-nez v1, :cond_36

    .line 1016
    .line 1017
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v1, v0

    .line 1021
    :cond_36
    iget-object v1, v1, Lm8/z3;->B:Landroidx/viewpager/widget/ViewPager;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-virtual {p1, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    goto :goto_1f

    .line 1032
    :cond_37
    move-object p1, v0

    .line 1033
    :goto_1f
    instance-of v1, p1, Lco/classplus/app/ui/base/x;

    .line 1034
    .line 1035
    if-eqz v1, :cond_38

    .line 1036
    .line 1037
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_38
    move-object p1, v0

    .line 1041
    :goto_20
    if-eqz p1, :cond_39

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_39

    .line 1048
    .line 1049
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 1050
    .line 1051
    .line 1052
    :cond_39
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 1053
    .line 1054
    if-nez p1, :cond_3a

    .line 1055
    .line 1056
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_3a
    move-object v0, p1

    .line 1061
    :goto_21
    iget-object p1, v0, Lm8/z3;->i:Landroid/widget/ImageView;

    .line 1062
    .line 1063
    new-instance v0, Ljc/b;

    .line 1064
    .line 1065
    invoke-direct {v0, p0}, Ljc/b;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 1072
    .line 1073
    if-eqz p1, :cond_3e

    .line 1074
    .line 1075
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getType()I

    .line 1076
    .line 1077
    .line 1078
    move-result p1

    .line 1079
    sget-object v0, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-ne p1, v1, :cond_3b

    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :cond_3b
    sget-object v0, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-ne p1, v1, :cond_3c

    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_3c
    sget-object v0, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-ne p1, v1, :cond_3d

    .line 1104
    .line 1105
    goto :goto_22

    .line 1106
    :cond_3d
    sget-object v0, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 1107
    .line 1108
    :goto_22
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->u4:Lco/classplus/app/utils/d$z0;

    .line 1109
    .line 1110
    :cond_3e
    return-void

    .line 1111
    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        -0x2ee3cdfa -> :sswitch_2
        0x592d73a -> :sswitch_1
        0x3d2b86cd -> :sswitch_0
    .end sparse-switch
.end method

.method public C3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    iget-object v0, v0, Lm8/z3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->q4:Z

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->profile_image_updated:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->setImageUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public E9()V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Profile_Delete Picture Done"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->q4:Z

    .line 15
    .line 16
    sget v0, Lco/classplus/app/R$string;->profile_image_removed:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->setImageUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "binding"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/z3;->p:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public I1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->setActive(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "item"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_9

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eq v1, v2, :cond_8

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    const-string v0, "profile_call_click"

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ke(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getMobile()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-static {v13, v3}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B2:Ly9/a;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v14, Lyc/l;

    .line 62
    .line 63
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 64
    .line 65
    sget v1, Lco/classplus/app/R$string;->delete_confirmation:I

    .line 66
    .line 67
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v1, "getString(...)"

    .line 72
    .line 73
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v2, Lco/classplus/app/R$string;->you_are_about_to_remove_name:I

    .line 77
    .line 78
    iget-object v6, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v4, v6

    .line 90
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v6, v0

    .line 94
    .line 95
    invoke-virtual {v13, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lco/classplus/app/R$string;->remove_caps:I

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$d;

    .line 112
    .line 113
    invoke-direct {v8, v13}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$d;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 114
    .line 115
    .line 116
    const/16 v11, 0x380

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object v0, v14

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v8

    .line 130
    move v8, v9

    .line 131
    move-object v9, v10

    .line 132
    move v10, v15

    .line 133
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getStudentId()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v1, v2

    .line 156
    :goto_1
    iget-object v3, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/MetaData;->isActive()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_5
    invoke-interface {v0, v1, v2}, Ljc/j;->Y1(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    iget-object v0, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getEmail()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_6
    invoke-static {v13, v3}, Lco/classplus/app/utils/n;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_4
    iget-object v0, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getMobile()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_7
    invoke-static {v13, v3}, Lco/classplus/app/utils/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget-object v0, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v4, v0}, Ljc/j;->ba(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x1d

    .line 211
    .line 212
    if-gt v1, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ge()Lci/c;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$c;

    .line 225
    .line 226
    invoke-direct {v6, v13}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$c;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static/range {v4 .. v9}, Lci/c;->e(Lci/c;[Ljava/lang/String;Lpz/a;Lpz/a;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-object v1, v13, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->A3:Ldi/f;

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    const-string v1, "pickerUtil"

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v3

    .line 246
    :cond_b
    const/4 v2, 0x2

    .line 247
    const-string v4, "photo"

    .line 248
    .line 249
    invoke-static {v1, v4, v0, v2, v3}, Ldi/f;->p(Ldi/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_2
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

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
    iget-object v0, v0, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-boolean p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->W2:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->t4:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    :goto_0
    iget-object p1, v1, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p1

    .line 48
    :goto_1
    iget-object p1, v1, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final fe(F)V
    .locals 9

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->V2:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lco/classplus/app/R$dimen;->aya_72dp:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lco/classplus/app/R$dimen;->aya_48dp:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "binding"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    iget-object v1, v1, Lm8/z3;->r:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    iget-object v1, v1, Lm8/z3;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v4, 0x78

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-le v0, v4, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->r4:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move v0, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v5

    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lco/classplus/app/R$dimen;->aya_72dp:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v4, Lco/classplus/app/R$dimen;->aya_56dp:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-float/2addr v1, p1

    .line 101
    sub-float/2addr v0, v1

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v4, Lco/classplus/app/R$dimen;->aya_40dp:I

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-float/2addr v1, p1

    .line 114
    float-to-int v1, v1

    .line 115
    iget-object v4, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_4
    iget-object v4, v4, Lm8/z3;->f:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lco/classplus/app/R$dimen;->aya_24dp:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v4, Lco/classplus/app/R$dimen;->ayp_8dp:I

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-float/2addr v1, p1

    .line 149
    sub-float/2addr v0, v1

    .line 150
    float-to-int v0, v0

    .line 151
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_5
    iget-object v1, v1, Lm8/z3;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    const/4 v1, 0x4

    .line 168
    int-to-float v1, v1

    .line 169
    mul-float/2addr v1, p1

    .line 170
    sub-float/2addr v0, v1

    .line 171
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :cond_6
    iget-object v1, v1, Lm8/z3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object v2, v1

    .line 193
    :goto_1
    iget-object v1, v2, Lm8/z3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    float-to-double v2, v0

    .line 196
    const-wide v7, 0x4030b33333333333L    # 16.7

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmpl-double v0, v2, v7

    .line 202
    .line 203
    if-lez v0, :cond_8

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iput p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->V2:F

    .line 210
    .line 211
    return-void
.end method

.method public final ge()Lci/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->A2:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lci/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final he()Ljc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H3:Ljc/j;

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

.method public final ie()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_name"

    .line 7
    .line 8
    const-string v2, "user_profile_screen"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "tutor_id"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ne(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

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
    iget-object v0, v0, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    instance-of v0, p1, Lmc/h;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ie()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->t4:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->W2:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_2
    iget-object v0, v0, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    iget-object v0, v0, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v1, v0

    .line 79
    :goto_1
    iget-object v0, v1, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 80
    .line 81
    new-instance v1, Ljc/c;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljc/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->t4:Z

    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v1, p1

    .line 102
    :goto_2
    iget-object p1, v1, Lm8/z3;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->q4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "img_url"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lco/classplus/app/R$id;->profilePicture:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p1, v0

    .line 35
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_a

    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "binding"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_3
    iget-object p1, p1, Lm8/z3;->p:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v1, "user_image"

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Le4/c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Le4/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "makeSceneTransitionAnimation(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v2, Lco/classplus/app/ui/common/userprofile/ProfilePictureViewingActivity;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v0

    .line 81
    :goto_2
    const-string v3, "USER_NAME"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    const-string v2, "USER_PROFILE_IMAGE"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Le4/c;->b()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    sget v1, Lco/classplus/app/R$id;->ediProfilePicture:I

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v1, :cond_a

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 124
    .line 125
    sget v2, Lco/classplus/app/R$string;->label_upload_photo:I

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "getString(...)"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v4, Lco/classplus/app/R$drawable;->ic_upload_gray:I

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    invoke-direct {v1, v2, v4, v5}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_8
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "isTextNotEmpty(...)"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 174
    .line 175
    sget v1, Lco/classplus/app/R$string;->label_delete_photo:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget v2, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B2:Ly9/a;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const-string v1, "CHANGE_PHOTO_TAG"

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Ly9/a;->id(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    invoke-static {p1}, Lm8/z3;->d(Landroid/view/LayoutInflater;)Lm8/z3;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/z3;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->me()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldi/f;

    .line 39
    .line 40
    new-instance v7, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$b;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 43
    .line 44
    .line 45
    const/16 v12, 0x1e8

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v2 .. v13}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->A3:Ldi/f;

    .line 61
    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljc/j;->k8()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "EXTRA_TAB_NAME"

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object p1, v1

    .line 120
    :goto_0
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "get(...)"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->l4:I

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    if-le v3, v4, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    sget p1, Lco/classplus/app/R$string;->error_loading:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v3, "EXTRA_USER_ID"

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-static {p1}, Lyz/t;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :goto_2
    iput p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->l4:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->m4:Ljava/lang/String;

    .line 249
    .line 250
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v2, "EXTRA_OPENED_BATCH_CODE"

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->o4:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->onBackPressed()V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 277
    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v1

    .line 284
    :cond_7
    iget-object p1, p1, Lm8/z3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 285
    .line 286
    new-instance v2, Ljc/a;

    .line 287
    .line 288
    invoke-direct {v2, p0}, Ljc/a;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 295
    .line 296
    if-nez p1, :cond_8

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v1

    .line 302
    :cond_8
    iget-object p1, p1, Lm8/z3;->x:Landroidx/appcompat/widget/Toolbar;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_a

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const-string v2, ""

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 330
    .line 331
    if-nez p1, :cond_b

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v1

    .line 337
    :cond_b
    iget-object p1, p1, Lm8/z3;->p:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 343
    .line 344
    if-nez p1, :cond_c

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    move-object v1, p1

    .line 351
    :goto_5
    iget-object p1, v1, Lm8/z3;->d:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lvc/b;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 363
    .line 364
    .line 365
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->b4:Lvc/b;

    .line 366
    .line 367
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H3:Ljc/j;

    .line 368
    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->l4:I

    .line 376
    .line 377
    invoke-interface {p1, v0}, Ljc/j;->q8(I)V

    .line 378
    .line 379
    .line 380
    :cond_d
    new-instance p1, Ly9/a;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v0, "getSupportFragmentManager(...)"

    .line 387
    .line 388
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    move-object v1, p1

    .line 395
    move-object v3, p0

    .line 396
    invoke-direct/range {v1 .. v6}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;ZILkotlin/jvm/internal/i;)V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B2:Ly9/a;

    .line 400
    .line 401
    new-instance p1, Landroid/os/Handler;

    .line 402
    .line 403
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->p4:Landroid/os/Handler;

    .line 407
    .line 408
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
    iget-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->s4:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getMenuInflater(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$menu;->menu_user_profile:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    iget-object p1, p1, Lm8/z3;->i:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->s4:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->p4:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x102002c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget v1, Lco/classplus/app/R$id;->item_call:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const-string p1, "profile_call_click"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ke(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->H2:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getMobile()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-static {p0, v3}, Lco/classplus/app/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    sget v1, Lco/classplus/app/R$id;->item_more:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_7

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 59
    .line 60
    sget v1, Lco/classplus/app/R$string;->send_sms:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "getString(...)"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v5, Lco/classplus/app/R$drawable;->ic_send_sms_new:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    invoke-direct {v0, v1, v5, v6}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 86
    .line 87
    sget v1, Lco/classplus/app/R$string;->send_email:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v5, Lco/classplus/app/R$drawable;->ic_mail_new:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v6, 0x15

    .line 103
    .line 104
    invoke-direct {v0, v1, v5, v6}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->u4:Lco/classplus/app/utils/d$z0;

    .line 111
    .line 112
    const/16 v1, 0x18

    .line 113
    .line 114
    const-string v5, "profileUserRoleType"

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_3
    sget-object v6, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 125
    .line 126
    if-ne v0, v6, :cond_4

    .line 127
    .line 128
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 129
    .line 130
    sget v3, Lco/classplus/app/R$string;->call_student:I

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v4, Lco/classplus/app/R$drawable;->ic_phone_call:I

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v0, v3, v4, v1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->u4:Lco/classplus/app/utils/d$z0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move-object v3, v0

    .line 163
    :goto_0
    sget-object v0, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 164
    .line 165
    if-ne v3, v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 168
    .line 169
    sget v3, Lco/classplus/app/R$string;->call_parent:I

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v4, Lco/classplus/app/R$drawable;->ic_phone_call:I

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v0, v3, v4, v1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B2:Ly9/a;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const-string v1, "PROFILE_MORE_OPTIONS"

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Ly9/a;->id(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_8
    :goto_2
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lco/classplus/app/ui/base/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ge()Lci/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$e;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$e;-><init>(Lco/classplus/app/ui/common/userprofile/UserProfileActivity;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$f;->a:Lco/classplus/app/ui/common/userprofile/UserProfileActivity$f;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lci/c;->c(I[Ljava/lang/String;[ILpz/a;Lpz/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pe(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lco/classplus/app/data/model/chat/DbParticipant;

    .line 9
    .line 10
    invoke-direct {v1}, Lco/classplus/app/data/model/chat/DbParticipant;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/chat/DbParticipant;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lco/classplus/app/data/model/chat/DbParticipant;->setUserId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Lco/classplus/app/data/model/chat/DbParticipant;->setImageUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Participant_Parcel"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final qe(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->ie()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->he()Ljc/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->l4:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->s4:Z

    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->B3:Lm8/z3;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "binding"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_2
    iget-object p1, p1, Lm8/z3;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-boolean v1, p0, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->r4:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final se(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lco/classplus/app/utils/u;->r(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->profile_pic_should_be_1_10mb:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->re(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
