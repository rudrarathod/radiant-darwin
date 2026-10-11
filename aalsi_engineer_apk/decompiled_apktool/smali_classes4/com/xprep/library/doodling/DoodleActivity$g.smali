.class public final Lcom/xprep/library/doodling/DoodleActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xprep/library/doodling/DoodleActivity;->od()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/DoodleActivity;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/DoodleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/DoodleActivity$g;->a:Lcom/xprep/library/doodling/DoodleActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xprep/library/doodling/DoodleActivity$g;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xprep/library/doodling/DoodleActivity;->Sc(Lcom/xprep/library/doodling/DoodleActivity;)Lcom/xprep/library/doodling/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xprep/library/doodling/DoodleActivity$g;->a:Lcom/xprep/library/doodling/DoodleActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xprep/library/doodling/DoodleActivity;->Rc(Lcom/xprep/library/doodling/DoodleActivity;)Lou/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v1, v1, Lou/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/xprep/library/doodling/d;->W(ILandroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xprep/library/doodling/DoodleActivity$g;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
