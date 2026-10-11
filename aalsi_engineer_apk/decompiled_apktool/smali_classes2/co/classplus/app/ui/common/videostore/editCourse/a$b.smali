.class public final Lco/classplus/app/ui/common/videostore/editCourse/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/editCourse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/uf;

.field public final K:Lm8/ab;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/RelativeLayout;

.field public final O:Landroidx/recyclerview/widget/RecyclerView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/Button;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final synthetic T:Lco/classplus/app/ui/common/videostore/editCourse/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/editCourse/a;Lm8/uf;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->T:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/uf;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->I:Lm8/uf;

    .line 16
    .line 17
    iget-object p1, p2, Lm8/uf;->m:Lm8/ab;

    .line 18
    .line 19
    const-string v0, "tvCategory"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->K:Lm8/ab;

    .line 25
    .line 26
    iget-object p1, p2, Lm8/uf;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "tvTitleCategory"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->L:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p2, Lm8/uf;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "tvRemove"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->M:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p2, Lm8/uf;->e:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const-string v0, "llCategories"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->N:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object p1, p2, Lm8/uf;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const-string v0, "rvSubCategory"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object p1, p2, Lm8/uf;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    const-string v0, "ivAddSubCategories"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->P:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object p1, p2, Lm8/uf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    const-string v0, "btnAddCategories"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->Q:Landroid/widget/Button;

    .line 79
    .line 80
    iget-object p1, p2, Lm8/uf;->r:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v0, "tvEmptySubcategories"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->R:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p1, p2, Lm8/uf;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string p2, "tvEmptyCategories"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->S:Landroid/widget/TextView;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A1()Lm8/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->K:Lm8/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->Q:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->N:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/a$b;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method
