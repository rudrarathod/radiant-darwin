.class public final Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/w5;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/CheckBox;

.field public final O:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8/w5;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/w5;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->I:Lm8/w5;

    .line 14
    .line 15
    iget-object v0, p1, Lm8/w5;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "tvName"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->K:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p1, Lm8/w5;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "tvNumber"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->L:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p1, Lm8/w5;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "ivPhoto"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->M:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p1, Lm8/w5;->c:Landroid/widget/CheckBox;

    .line 43
    .line 44
    const-string v1, "chkSelected"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->N:Landroid/widget/CheckBox;

    .line 50
    .line 51
    iget-object p1, p1, Lm8/w5;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    const-string v0, "aboutStudent"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->O:Landroid/widget/ImageView;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->N:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponStudentSelection/a$b;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
