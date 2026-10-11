.class public final synthetic Lnu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/d;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lcom/xprep/library/doodling/d;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/o;->a:Lcom/xprep/library/doodling/d;

    iput-object p2, p0, Lnu/o;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu/o;->a:Lcom/xprep/library/doodling/d;

    iget-object v1, p0, Lnu/o;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1, p1}, Lcom/xprep/library/doodling/d;->N(Lcom/xprep/library/doodling/d;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method
