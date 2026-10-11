.class public final Lco/classplus/app/ui/tutor/composemessage/r0$b;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/composemessage/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final K:Lm8/za;

.field public final synthetic L:Lco/classplus/app/ui/tutor/composemessage/r0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/composemessage/r0;Lm8/za;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->L:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/r0;->O(Lco/classplus/app/ui/tutor/composemessage/r0;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lm8/za;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->K:Lm8/za;

    .line 20
    .line 21
    iget-object p1, p2, Lm8/za;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance p2, Lco/classplus/app/ui/tutor/composemessage/s0;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/composemessage/s0;-><init>(Lco/classplus/app/ui/tutor/composemessage/r0$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/composemessage/r0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/composemessage/r0$b;->K1(Lco/classplus/app/ui/tutor/composemessage/r0$b;Landroid/view/View;)V

    return-void
.end method

.method public static final K1(Lco/classplus/app/ui/tutor/composemessage/r0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/composemessage/r0$b;->P1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final O1(Lco/classplus/app/ui/base/Selectable;)V
    .locals 2

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->K:Lm8/za;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/za;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->L:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 18
    .line 19
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/r0;->Q(Lco/classplus/app/ui/tutor/composemessage/r0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->L:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/composemessage/r0;->N(Lco/classplus/app/ui/tutor/composemessage/r0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->K:Lm8/za;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/za;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->K:Lm8/za;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/za;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->K:Lm8/za;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/za;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->L:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 9
    .line 10
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/r0;->N(Lco/classplus/app/ui/tutor/composemessage/r0;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "removeAt(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/ui/base/Selectable;

    .line 24
    .line 25
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->L:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 26
    .line 27
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/r0;->P(Lco/classplus/app/ui/tutor/composemessage/r0;)Lco/classplus/app/ui/tutor/composemessage/r0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->L:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 34
    .line 35
    invoke-static {v1}, Lco/classplus/app/ui/tutor/composemessage/r0;->P(Lco/classplus/app/ui/tutor/composemessage/r0;)Lco/classplus/app/ui/tutor/composemessage/r0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/composemessage/r0$a;->a(Lco/classplus/app/ui/base/Selectable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/composemessage/r0$b;->L:Lco/classplus/app/ui/tutor/composemessage/r0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
