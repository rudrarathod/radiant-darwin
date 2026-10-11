.class public final Lcom/xprep/library/doodling/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xprep/library/doodling/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public K:Landroid/widget/LinearLayout;

.field public final synthetic L:Lcom/xprep/library/doodling/d;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/d;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xprep/library/doodling/d$b;->L:Lcom/xprep/library/doodling/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/xprep/library/doodling/R$id;->ivImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xprep/library/doodling/d$b;->I:Landroid/widget/ImageView;

    sget p1, Lcom/xprep/library/doodling/R$id;->llImageContainer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xprep/library/doodling/d$b;->K:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final f1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/d$b;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/d$b;->K:Landroid/widget/LinearLayout;

    return-object v0
.end method
