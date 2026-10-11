.class public final Ljc/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/g;->A8(Lco/classplus/app/data/model/studentprofile/TabsResponseModel$TabsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/g$c;->a:Ljc/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc/g$c;->a:Ljc/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljc/g;->kd(Ljc/g;)Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Ljc/g$c;->a:Ljc/g;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljc/g;->ld(Ljc/g;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljc/g$c;->a:Ljc/g;

    .line 22
    .line 23
    invoke-static {v0}, Ljc/g;->kd(Ljc/g;)Lvc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    check-cast v1, Lco/classplus/app/ui/base/x;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
