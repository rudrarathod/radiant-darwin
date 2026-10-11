.class public final Lma/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final I:Lm8/mc;

.field public final synthetic K:Lma/n;


# direct methods
.method public constructor <init>(Lma/n;Lm8/mc;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lma/n$b;->K:Lma/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/mc;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lma/n$b;->I:Lm8/mc;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm8/mc;->c()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lma/o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lma/o;-><init>(Lma/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f1(Lma/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/n$b;->h1(Lma/n;Landroid/view/View;)V

    return-void
.end method

.method public static final h1(Lma/n;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lma/n;->N(Lma/n;)Lzc/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lzc/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
