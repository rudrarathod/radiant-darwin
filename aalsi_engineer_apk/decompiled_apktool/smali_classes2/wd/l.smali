.class public final synthetic Lwd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lwd/m;

.field public final synthetic b:Lco/classplus/app/data/model/base/NameId;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lwd/m;Lco/classplus/app/data/model/base/NameId;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/l;->a:Lwd/m;

    iput-object p2, p0, Lwd/l;->b:Lco/classplus/app/data/model/base/NameId;

    iput-object p3, p0, Lwd/l;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/l;->a:Lwd/m;

    iget-object v1, p0, Lwd/l;->b:Lco/classplus/app/data/model/base/NameId;

    iget-object v2, p0, Lwd/l;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1, v2, p1, p2}, Lwd/m;->P(Lwd/m;Lco/classplus/app/data/model/base/NameId;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
