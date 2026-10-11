.class public final Lma/m$g;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/m;->ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lma/m;


# direct methods
.method public constructor <init>(Lma/m;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/m$g;->k:Lma/m;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lma/m$g;->k:Lma/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lma/m$g;->k:Lma/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
