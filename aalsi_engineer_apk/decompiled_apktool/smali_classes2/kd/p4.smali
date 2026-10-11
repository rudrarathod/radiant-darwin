.class public final synthetic Lkd/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd/q4;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lkd/q4;ILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/p4;->a:Lkd/q4;

    iput p2, p0, Lkd/p4;->b:I

    iput-object p3, p0, Lkd/p4;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/p4;->a:Lkd/q4;

    iget v1, p0, Lkd/p4;->b:I

    iget-object v2, p0, Lkd/p4;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1, v2, p1}, Lkd/q4;->N(Lkd/q4;ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method
