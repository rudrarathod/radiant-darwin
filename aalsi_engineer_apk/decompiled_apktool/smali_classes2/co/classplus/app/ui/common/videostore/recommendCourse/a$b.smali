.class public final Lco/classplus/app/ui/common/videostore/recommendCourse/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/videostore/recommendCourse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/za;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final synthetic M:Lco/classplus/app/ui/common/videostore/recommendCourse/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/recommendCourse/a;Lm8/za;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/a$b;->M:Lco/classplus/app/ui/common/videostore/recommendCourse/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/za;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/a$b;->I:Lm8/za;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    sget p2, Lco/classplus/app/R$id;->tv_name:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/a$b;->K:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lco/classplus/app/R$id;->iv_remove:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/a$b;->L:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/a$b;->L:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Lm8/za;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/recommendCourse/a$b;->I:Lm8/za;

    .line 2
    .line 3
    return-object v0
.end method
