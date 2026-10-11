.class public final Lec/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/jc;

.field public final synthetic K:Lec/c;


# direct methods
.method public constructor <init>(Lec/c;Lm8/jc;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lec/c$a;->K:Lec/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lec/c$a;->I:Lm8/jc;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f1(Lec/c;Lco/classplus/app/data/model/LocaleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lec/c$a;->r1(Lec/c;Lco/classplus/app/data/model/LocaleModel;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lec/c;Lco/classplus/app/data/model/LocaleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lec/c;->T(Lec/c;)Lpz/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/c$a;->K:Lec/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lec/c;->S(Lec/c;I)Lco/classplus/app/data/model/LocaleModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lec/c$a;->I:Lm8/jc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm8/jc;->L(Lco/classplus/app/data/model/LocaleModel;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lec/c$a;->I:Lm8/jc;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/l;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lec/c$a;->K:Lec/c;

    .line 20
    .line 21
    new-instance v2, Lec/b;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lec/b;-><init>(Lec/c;Lco/classplus/app/data/model/LocaleModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
