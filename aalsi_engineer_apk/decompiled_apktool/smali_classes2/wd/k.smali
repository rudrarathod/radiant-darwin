.class public final synthetic Lwd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwd/m;

.field public final synthetic b:Lco/classplus/app/data/model/base/NameId;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lwd/m;Lco/classplus/app/data/model/base/NameId;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/k;->a:Lwd/m;

    iput-object p2, p0, Lwd/k;->b:Lco/classplus/app/data/model/base/NameId;

    iput-object p3, p0, Lwd/k;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/k;->a:Lwd/m;

    iget-object v1, p0, Lwd/k;->b:Lco/classplus/app/data/model/base/NameId;

    iget-object v2, p0, Lwd/k;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1, v2, p1}, Lwd/m;->N(Lwd/m;Lco/classplus/app/data/model/base/NameId;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method
