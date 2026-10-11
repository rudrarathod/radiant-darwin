.class public final Lco/classplus/app/ui/base/u0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/u0;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/u0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/u0$k;->a:Lco/classplus/app/ui/base/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$k;->a:Lco/classplus/app/ui/base/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/u0;->Cf()Lkh/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/base/u0$k;->a:Lco/classplus/app/ui/base/u0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/base/u0$k;->a:Lco/classplus/app/ui/base/u0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/ui/base/u0;->zf()Lm8/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lvc/b;->g(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/base/u0$k;->a:Lco/classplus/app/ui/base/u0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/ui/base/u0;->Cf()Lkh/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Lkh/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
