.class public Lt7/a$c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->f0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a$c;->c:Lt7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/a$c;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/a$c;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lt7/a$c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->z1(Landroidx/fragment/app/FragmentManager$k;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt7/a$c;->c:Lt7/a;

    .line 9
    .line 10
    iget-object p2, p0, Lt7/a$c;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lt7/a;->N(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
