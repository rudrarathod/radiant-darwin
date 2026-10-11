.class public Lvp/t$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/t;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvp/t;


# direct methods
.method public constructor <init>(Lvp/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/t$a;->a:Lvp/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvp/t$a;->a:Lvp/t;

    .line 2
    .line 3
    iget-object p1, p1, Lvp/r;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvp/t$a;->a:Lvp/t;

    .line 12
    .line 13
    iget-object p1, p1, Lvp/r;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkp/e;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
