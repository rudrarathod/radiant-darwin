.class public Lco/classplus/app/ui/tutor/feemanagement/students/list/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/feemanagement/students/list/c$i;
    }
.end annotation


# instance fields
.field s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

.field public u4:Lco/classplus/app/ui/tutor/feemanagement/students/list/c$i;

.field public final v4:Landroid/os/Handler;

.field public w4:Ljava/util/Timer;

.field public x4:Ljava/util/ArrayList;

.field public y4:Ljava/lang/String;

.field public z4:Lm8/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->v4:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->x4:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->y4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->rd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->sd()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic id(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->x4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic jd(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Lm8/l8;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    return-object p0
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->v4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic ld(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->w4:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic md(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->x4:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic nd(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->w4:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic od(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->qd(Z)V

    return-void
.end method

.method private pd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->ob()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private qd(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->t4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->S()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 9
    .line 10
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->u0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->y4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;->A6(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic rd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/l8;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic sd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public static td()Lco/classplus/app/ui/tutor/feemanagement/students/list/c;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private wd(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/l8;->b:Lm8/ae;

    .line 6
    .line 7
    iget-object p1, p1, Lm8/ae;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/l8;->b:Lm8/ae;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/ae;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private yd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->I2(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private zd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$id;->search_plate:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lco/classplus/app/R$string;->search:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 70
    .line 71
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public Ga(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->t4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Z(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->t4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 19
    .line 20
    iget-object p1, p1, Lm8/l8;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/l8;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/l8;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/l8;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/l8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/l8;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/l8;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->yd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/l8;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->s4:Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->u4:Lco/classplus/app/ui/tutor/feemanagement/students/list/c$i;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->v4:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Zc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->qd(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->pd()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c9(Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->x4:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;->getTotalBatches()Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/TotalBatchesModel$TotalBatches;->getBatchesList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->x4:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 55
    .line 56
    iget-object p1, p1, Lm8/l8;->b:Lm8/ae;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/ae;->d:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->wd(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->zd()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->wd(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/l8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 17
    .line 18
    iget-object p1, p1, Lm8/l8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x62

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/students/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->t4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 49
    .line 50
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->Y(Lco/classplus/app/ui/tutor/batchdetails/students/g$b;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 59
    .line 60
    iget-object p1, p1, Lm8/l8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->t4:Lco/classplus/app/ui/tutor/batchdetails/students/g;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 68
    .line 69
    iget-object p1, p1, Lm8/l8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/Timer;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->w4:Ljava/util/Timer;

    .line 85
    .line 86
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->xd()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$i;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->u4:Lco/classplus/app/ui/tutor/feemanagement/students/list/c$i;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->z4:Lm8/l8;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/l8;->f:Lm8/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public vd()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lco/classplus/app/R$style;->movefilter:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_batch_filter:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    sget v1, Lco/classplus/app/R$id;->rv_batches:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget v2, Lco/classplus/app/R$id;->tv_apply:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v3, Lco/classplus/app/R$id;->iv_sheet_cross:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v4, Lco/classplus/app/R$id;->tv_select_all:I

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->x4:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 105
    .line 106
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget v5, Lco/classplus/app/R$string;->unselect_all_caps:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->x4:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v5}, Lco/classplus/app/utils/n;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Leh/c;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v6, v7, v5}, Leh/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$f;

    .line 151
    .line 152
    invoke-direct {v1, p0, v4, v6}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Landroid/widget/TextView;Leh/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$g;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Landroid/app/Dialog;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;

    .line 167
    .line 168
    invoke-direct {v1, p0, v6, v0}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c$h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/list/c;Leh/c;Landroid/app/Dialog;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method
