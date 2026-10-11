.class public final Ljc/g;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Ljc/k;
.implements Landroid/view/View$OnClickListener;
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/g$a;,
        Ljc/g$b;
    }
.end annotation


# static fields
.field public static final E4:Ljc/g$a;

.field public static final F4:I


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Z

.field public C4:Lm8/p9;

.field public D4:Ljc/g$b;

.field public s4:Lco/classplus/app/data/model/studentprofile/MetaData;

.field public t4:Z

.field public u4:Ly9/a;

.field public v4:Landroid/os/Handler;

.field public w4:Ldi/f;

.field public x4:Ljc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/j;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y4:Lvc/b;

.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljc/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljc/g;->E4:Ljc/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljc/g;->F4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljc/g;->z4:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gd(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljc/g;->td(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic hd(Ljc/g;)Lm8/p9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/g;->C4:Lm8/p9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic id(Ljc/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/g;->v4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jd(Ljc/g;)Lco/classplus/app/data/model/studentprofile/MetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic kd(Ljc/g;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc/g;->y4:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ld(Ljc/g;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljc/g;->sd(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Ljc/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljc/g;->vd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pd()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lco/classplus/app/utils/j0$t;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljc/g;->nd()Ljc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x407

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lco/classplus/app/utils/j0$t;-><init>(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->ad(Lco/classplus/app/utils/j0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ljc/g;->w4:Ldi/f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "pickerUtil"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "photo"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3, v1}, Ldi/f;->p(Ldi/f;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private final rd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->X0(Ljc/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljc/g;->nd()Ljc/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final sd(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

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
    iget-object v0, v0, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    instance-of v0, p1, Lmc/h;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljc/g;->nd()Ljc/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ljc/g;->B4:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Ljc/g;->t4:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    iget-object v0, v0, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    iget-object v0, v0, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    :goto_1
    iget-object v0, v1, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    new-instance v1, Ljc/f;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljc/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Ljc/g;->B4:Z

    .line 86
    .line 87
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v1, p1

    .line 96
    :goto_2
    iget-object p1, v1, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_3
    return-void
.end method

.method public static final td(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
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

.method private final ud(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljc/g;->nd()Ljc/j;

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
    new-instance p1, Ljc/g$e;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljc/g$e;-><init>(Ljc/g;)V

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

.method private final vd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Z7()V

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Ljc/g;->ud(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public A8(Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;)V
    .locals 11

    .line 1
    const-string v0, "toLowerCase(...)"

    .line 2
    .line 3
    const-string v1, "getDefault(...)"

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 15
    .line 16
    iget-object v4, p0, Ljc/g;->C4:Lm8/p9;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_0
    iget-object v4, v4, Lm8/p9;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ljc/g;->C4:Lm8/p9;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    iget-object v4, v4, Lm8/p9;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v4, v5, v6}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getTabs()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_17

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lco/classplus/app/data/model/studentprofile/Tab;

    .line 85
    .line 86
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lco/classplus/app/utils/d$f1;->INFO:Lco/classplus/app/utils/d$f1;

    .line 91
    .line 92
    invoke-virtual {v7}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Ljc/g;->C4:Lm8/p9;

    .line 107
    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v3

    .line 114
    :cond_3
    iget-object v7, v7, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Ljc/g;->y4:Lvc/b;

    .line 121
    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v9, v3

    .line 147
    :goto_1
    invoke-virtual {v8, v9}, Lvc/b;->B(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v6, v7, v8}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lpc/i;

    .line 156
    .line 157
    if-nez v6, :cond_15

    .line 158
    .line 159
    sget-object v6, Lpc/i;->R4:Lpc/i$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, v5}, Lpc/i$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lpc/i;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_5
    sget-object v7, Lco/classplus/app/utils/d$f1;->BATCHES:Lco/classplus/app/utils/d$f1;

    .line 175
    .line 176
    invoke-virtual {v7}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, p0, Ljc/g;->C4:Lm8/p9;

    .line 191
    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v3

    .line 198
    :cond_6
    iget-object v7, v7, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v8, p0, Ljc/g;->y4:Lvc/b;

    .line 205
    .line 206
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v9, v3

    .line 231
    :goto_2
    invoke-virtual {v8, v9}, Lvc/b;->B(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v6, v7, v8}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lmc/h;

    .line 240
    .line 241
    if-nez v6, :cond_15

    .line 242
    .line 243
    sget-object v6, Lmc/h;->N4:Lmc/h$a;

    .line 244
    .line 245
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7, v5}, Lmc/h$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lmc/h;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    sget-object v7, Lco/classplus/app/utils/d$f1;->COURSES:Lco/classplus/app/utils/d$f1;

    .line 259
    .line 260
    invoke-virtual {v7}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, p0, Ljc/g;->C4:Lm8/p9;

    .line 275
    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v7, v3

    .line 282
    :cond_9
    iget-object v7, v7, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget-object v8, p0, Ljc/g;->y4:Lvc/b;

    .line 289
    .line 290
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move-object v9, v3

    .line 315
    :goto_3
    invoke-virtual {v8, v9}, Lvc/b;->B(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v6, v7, v8}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lnc/h;

    .line 324
    .line 325
    if-nez v6, :cond_15

    .line 326
    .line 327
    sget-object v6, Lnc/h;->I4:Lnc/h$a;

    .line 328
    .line 329
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7, v5}, Lnc/h$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lnc/h;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_b
    sget-object v7, Lco/classplus/app/utils/d$f1;->PERFORMANCE:Lco/classplus/app/utils/d$f1;

    .line 343
    .line 344
    invoke-virtual {v7}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v7, p0, Ljc/g;->C4:Lm8/p9;

    .line 359
    .line 360
    if-nez v7, :cond_c

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v7, v3

    .line 366
    :cond_c
    iget-object v7, v7, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-object v8, p0, Ljc/g;->y4:Lvc/b;

    .line 373
    .line 374
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_d

    .line 382
    .line 383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    move-object v9, v3

    .line 399
    :goto_4
    invoke-virtual {v8, v9}, Lvc/b;->B(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {v6, v7, v8}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lsc/a;

    .line 408
    .line 409
    if-nez v6, :cond_15

    .line 410
    .line 411
    sget-object v6, Lsc/a;->D4:Lsc/a$a;

    .line 412
    .line 413
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7, v5}, Lsc/a$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lsc/a;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_e
    sget-object v7, Lco/classplus/app/utils/d$f1;->PAYMENTS:Lco/classplus/app/utils/d$f1;

    .line 427
    .line 428
    invoke-virtual {v7}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_11

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v7, p0, Ljc/g;->C4:Lm8/p9;

    .line 443
    .line 444
    if-nez v7, :cond_f

    .line 445
    .line 446
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v7, v3

    .line 450
    :cond_f
    iget-object v7, v7, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 451
    .line 452
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    iget-object v8, p0, Ljc/g;->y4:Lvc/b;

    .line 457
    .line 458
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_10

    .line 466
    .line 467
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_10
    move-object v9, v3

    .line 483
    :goto_5
    invoke-virtual {v8, v9}, Lvc/b;->B(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-static {v6, v7, v8}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lqc/p;

    .line 492
    .line 493
    if-nez v6, :cond_15

    .line 494
    .line 495
    sget-object v6, Lqc/p;->X4:Lqc/p$a;

    .line 496
    .line 497
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v7, v5}, Lqc/p$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lqc/p;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    goto :goto_7

    .line 509
    :cond_11
    sget-object v7, Lco/classplus/app/utils/d$f1;->ASSIGNMENTS:Lco/classplus/app/utils/d$f1;

    .line 510
    .line 511
    invoke-virtual {v7}, Lco/classplus/app/utils/d$f1;->getValue()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_14

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget-object v7, p0, Ljc/g;->C4:Lm8/p9;

    .line 526
    .line 527
    if-nez v7, :cond_12

    .line 528
    .line 529
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v7, v3

    .line 533
    :cond_12
    iget-object v7, v7, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget-object v8, p0, Ljc/g;->y4:Lvc/b;

    .line 540
    .line 541
    invoke-static {v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_13

    .line 549
    .line 550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_13
    move-object v9, v3

    .line 566
    :goto_6
    invoke-virtual {v8, v9}, Lvc/b;->B(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-static {v6, v7, v8}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lkc/g0;

    .line 575
    .line 576
    if-nez v6, :cond_15

    .line 577
    .line 578
    sget-object v6, Lkc/g0;->q5:Lkc/g0$a;

    .line 579
    .line 580
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v7, v5}, Lkc/g0$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lkc/g0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto :goto_7

    .line 592
    :cond_14
    sget-object v6, Lmc/h;->N4:Lmc/h$a;

    .line 593
    .line 594
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;->getMetaData()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7, v5}, Lmc/h$a;->a(Lco/classplus/app/data/model/studentprofile/MetaData;Lco/classplus/app/data/model/studentprofile/Tab;)Lmc/h;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_15
    :goto_7
    iget-object v7, p0, Ljc/g;->y4:Lvc/b;

    .line 606
    .line 607
    if-eqz v7, :cond_2

    .line 608
    .line 609
    invoke-virtual {v5}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabNameToShow()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_16

    .line 614
    .line 615
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_16
    move-object v5, v3

    .line 631
    :goto_8
    invoke-virtual {v7, v6, v5}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_17
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 637
    .line 638
    if-nez p1, :cond_18

    .line 639
    .line 640
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object p1, v3

    .line 644
    :cond_18
    iget-object p1, p1, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 645
    .line 646
    iget-object v4, p0, Ljc/g;->y4:Lvc/b;

    .line 647
    .line 648
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 652
    .line 653
    if-nez p1, :cond_19

    .line 654
    .line 655
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object p1, v3

    .line 659
    :cond_19
    iget-object p1, p1, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 660
    .line 661
    iget-object v4, p0, Ljc/g;->y4:Lvc/b;

    .line 662
    .line 663
    if-eqz v4, :cond_1a

    .line 664
    .line 665
    invoke-virtual {v4}, Lvc/b;->e()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    goto :goto_9

    .line 670
    :cond_1a
    const/4 v4, 0x1

    .line 671
    :goto_9
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 675
    .line 676
    if-nez p1, :cond_1b

    .line 677
    .line 678
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object p1, v3

    .line 682
    :cond_1b
    iget-object p1, p1, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 683
    .line 684
    new-instance v4, Ljc/g$c;

    .line 685
    .line 686
    invoke-direct {v4, p0}, Ljc/g$c;-><init>(Ljc/g;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_26

    .line 699
    .line 700
    iget-object p1, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz p1, :cond_20

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    sparse-switch v4, :sswitch_data_0

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :sswitch_0
    const-string v4, "assignment"

    .line 713
    .line 714
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-nez p1, :cond_1c

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_1c
    const-string p1, "assignments"

    .line 722
    .line 723
    iput-object p1, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :sswitch_1
    const-string v4, "batch"

    .line 727
    .line 728
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-nez p1, :cond_1d

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_1d
    const-string p1, "batches"

    .line 736
    .line 737
    iput-object p1, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :sswitch_2
    const-string v4, "payment"

    .line 741
    .line 742
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-nez p1, :cond_1e

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_1e
    const-string p1, "payments"

    .line 750
    .line 751
    iput-object p1, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :sswitch_3
    const-string v4, "course"

    .line 755
    .line 756
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-nez p1, :cond_1f

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1f
    const-string p1, "courses"

    .line 764
    .line 765
    iput-object p1, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 766
    .line 767
    :cond_20
    :goto_a
    iget-object p1, p0, Ljc/g;->y4:Lvc/b;

    .line 768
    .line 769
    if-eqz p1, :cond_22

    .line 770
    .line 771
    iget-object v4, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v4, :cond_21

    .line 774
    .line 775
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_21
    move-object v4, v3

    .line 791
    :goto_b
    invoke-virtual {p1, v4}, Lvc/b;->B(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    const/4 v4, -0x1

    .line 796
    if-ne p1, v4, :cond_22

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_22
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 800
    .line 801
    if-nez p1, :cond_23

    .line 802
    .line 803
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move-object p1, v3

    .line 807
    :cond_23
    iget-object p1, p1, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 808
    .line 809
    iget-object v4, p0, Ljc/g;->y4:Lvc/b;

    .line 810
    .line 811
    if-eqz v4, :cond_25

    .line 812
    .line 813
    iget-object v5, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v5, :cond_24

    .line 816
    .line 817
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_24
    move-object v1, v3

    .line 833
    :goto_c
    invoke-virtual {v4, v1}, Lvc/b;->B(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto :goto_d

    .line 838
    :cond_25
    const/4 v0, 0x0

    .line 839
    :goto_d
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 840
    .line 841
    .line 842
    :cond_26
    :goto_e
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 843
    .line 844
    if-nez p1, :cond_27

    .line 845
    .line 846
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object p1, v3

    .line 850
    :cond_27
    iget-object p1, p1, Lm8/p9;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 851
    .line 852
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 853
    .line 854
    if-nez v0, :cond_28

    .line 855
    .line 856
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move-object v0, v3

    .line 860
    :cond_28
    iget-object v0, v0, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 861
    .line 862
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 863
    .line 864
    .line 865
    iget-object p1, p0, Ljc/g;->y4:Lvc/b;

    .line 866
    .line 867
    if-eqz p1, :cond_2b

    .line 868
    .line 869
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lvc/b;->e()I

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-lez p1, :cond_2b

    .line 877
    .line 878
    iget-object p1, p0, Ljc/g;->y4:Lvc/b;

    .line 879
    .line 880
    if-eqz p1, :cond_2a

    .line 881
    .line 882
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 883
    .line 884
    if-nez v0, :cond_29

    .line 885
    .line 886
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_29
    move-object v3, v0

    .line 891
    :goto_f
    iget-object v0, v3, Lm8/p9;->p:Landroidx/viewpager/widget/ViewPager;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {p1, v0}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :cond_2a
    check-cast v3, Lco/classplus/app/ui/base/x;

    .line 902
    .line 903
    if-eqz v3, :cond_2b

    .line 904
    .line 905
    invoke-virtual {v3}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    if-nez p1, :cond_2b

    .line 910
    .line 911
    invoke-virtual {v3}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 912
    .line 913
    .line 914
    :cond_2b
    return-void

    .line 915
    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        -0x2ee3cdfa -> :sswitch_2
        0x592d73a -> :sswitch_1
        0x3d2b86cd -> :sswitch_0
    .end sparse-switch
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
    sget p1, Lco/classplus/app/R$string;->profile_image_updated:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljc/g;->D4:Ljc/g$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljc/g$b;->V1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E9()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->profile_image_removed:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/g;->D4:Ljc/g$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljc/g$b;->V1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ljc/g;->nd()Ljc/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Ljc/j;->ba(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 37
    .line 38
    const-string p2, "binding"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    iget-object p1, p1, Lm8/p9;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Ljc/g;->C4:Lm8/p9;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_3
    iget-object p2, v1, Lm8/p9;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, v0, p2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->setImageUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-direct {p0}, Ljc/g;->pd()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/p9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/p9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/p9;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljc/g;->rd(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lm8/p9;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljc/g;->v4:Landroid/os/Handler;

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

.method public Ra()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/g;->nd()Ljc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Ra()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Wc(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->camera_storage_permission_alert:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Ljc/g;->pd()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public Xc(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/utils/j0$t;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ljc/g;->pd()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lco/classplus/app/R$string;->camera_storage_permission_alert:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->Xc(Lco/classplus/app/utils/j0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Zc()V
    .locals 2

    .line 1
    iget v0, p0, Ljc/g;->z4:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljc/g;->nd()Ljc/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Ljc/g;->z4:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljc/j;->q8(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljc/g;->y4:Lvc/b;

    .line 11
    .line 12
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, Lm8/p9;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    iget-object v0, v1, Lm8/p9;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ly9/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "getChildFragmentManager(...)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, v6

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;ZILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Ljc/g;->u4:Ly9/a;

    .line 62
    .line 63
    new-instance v12, Ldi/f;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "requireContext(...)"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljc/g$d;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Ljc/g$d;-><init>(Ljc/g;)V

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x1e8

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, v12

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v0 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, p0, Ljc/g;->w4:Ldi/f;

    .line 94
    .line 95
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljc/g$b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljc/g$b;

    .line 14
    .line 15
    iput-object p1, p0, Ljc/g;->D4:Ljc/g$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "EXTRA_USER_ID"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    iput p1, p0, Ljc/g;->z4:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, "EXTRA_TAB_NAME"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Ljc/g;->A4:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nd()Ljc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/g;->x4:Ljc/j;

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

.method public final od(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

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
    iget-object v0, v0, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iput-boolean p1, p0, Ljc/g;->t4:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Ljc/g;->B4:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

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
    iget-object p1, v1, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Ljc/g;->C4:Lm8/p9;

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
    iget-object p1, v1, Lm8/p9;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

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
    iget-object p1, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Ljc/g;->C4:Lm8/p9;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "binding"

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_3
    iget-object v1, v1, Lm8/p9;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v2, "user_image"

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Le4/c;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Le4/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "makeSceneTransitionAnimation(...)"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v3, Lco/classplus/app/ui/common/userprofile/ProfilePictureViewingActivity;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, v0

    .line 89
    :goto_2
    const-string v3, "USER_NAME"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    const-string v2, "USER_PROFILE_IMAGE"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Le4/c;->b()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->Gc(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    sget v1, Lco/classplus/app/R$id;->ediProfilePicture:I

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v1, :cond_a

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 132
    .line 133
    sget v2, Lco/classplus/app/R$string;->label_upload_photo:I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "getString(...)"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v4, Lco/classplus/app/R$drawable;->ic_upload_gray:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    invoke-direct {v1, v2, v4, v5}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ljc/g;->s4:Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getImageUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_8
    invoke-static {v0}, Lco/classplus/app/utils/p0;->M(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "isTextNotEmpty(...)"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 182
    .line 183
    sget v1, Lco/classplus/app/R$string;->label_delete_photo:I

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v2, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v3, 0xb

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, Ljc/g;->u4:Ly9/a;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const-string v1, "CHANGE_PHOTO_TAG"

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Ly9/a;->id(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    return-void
.end method

.method public final qd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljc/g;->C4:Lm8/p9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/p9;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
