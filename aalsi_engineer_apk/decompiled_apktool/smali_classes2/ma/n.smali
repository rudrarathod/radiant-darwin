.class public final Lma/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/n$a;,
        Lma/n$b;,
        Lma/n$c;
    }
.end annotation


# static fields
.field public static final m:Lma/n$a;

.field public static final p:I


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public f:Lco/classplus/app/ui/tutor/batchdetails/students/q;

.field public i:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma/n;->m:Lma/n$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lma/n;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/n;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lma/n;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic N(Lma/n;)Lzc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/n;->i:Lzc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lma/n;)Lco/classplus/app/ui/tutor/batchdetails/students/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/n;->f:Lco/classplus/app/ui/tutor/batchdetails/students/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lma/n;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x62

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lma/n;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    check-cast p1, Lma/n$c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lma/n$c;->r1()Lm8/ne;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lm8/ne;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lma/n$c;->r1()Lm8/ne;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lm8/ne;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v2}, Lm8/mc;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/mc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lma/n$b;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lma/n$b;-><init>(Lma/n;Lm8/mc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v2}, Lm8/ne;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ne;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lma/n$c;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lma/n$c;-><init>(Lma/n;Lm8/ne;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final Q(Lco/classplus/app/ui/tutor/batchdetails/students/q;Lzc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/n;->f:Lco/classplus/app/ui/tutor/batchdetails/students/q;

    .line 2
    .line 3
    iput-object p2, p0, Lma/n;->i:Lzc/c;

    .line 4
    .line 5
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lma/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lma/n;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lma/n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lma/n;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x62

    .line 19
    .line 20
    :cond_1
    :goto_0
    return v1
.end method
