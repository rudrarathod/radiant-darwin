.class public final synthetic Lfd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:Lfd/k;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/h;->a:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    iput-object p2, p0, Lfd/h;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lfd/h;->c:Lfd/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/h;->a:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    iget-object v1, p0, Lfd/h;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p0, Lfd/h;->c:Lfd/k;

    invoke-static {v0, v1, v2, p1}, Lfd/k;->T(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/recyclerview/widget/RecyclerView$d0;Lfd/k;Landroid/view/View;)V

    return-void
.end method
