.class public final Lcom/xprep/library/doodling/DoodleActivity$h;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/DoodleActivity;->qd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/xprep/library/doodling/DoodleActivity;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/xprep/library/doodling/DoodleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/xprep/library/doodling/DoodleActivity$h;->b:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xprep.library.doodling.DoodlingPagerAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xprep/library/doodling/c;

    invoke-virtual {v0, p1}, Lcom/xprep/library/doodling/c;->i0(I)Lcom/xprep/library/doodling/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity$h;->b:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-virtual {v0}, Lcom/xprep/library/doodling/b;->Yc()Lnu/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xprep/library/doodling/DoodleActivity;->Vc(Lcom/xprep/library/doodling/DoodleActivity;Lnu/l;)V

    :cond_0
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity$h;->b:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-static {v0}, Lcom/xprep/library/doodling/DoodleActivity;->Rc(Lcom/xprep/library/doodling/DoodleActivity;)Lou/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lou/a;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity$h;->b:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-static {v0}, Lcom/xprep/library/doodling/DoodleActivity;->Sc(Lcom/xprep/library/doodling/DoodleActivity;)Lcom/xprep/library/doodling/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xprep/library/doodling/d;->U(I)V

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    return-void
.end method
