.class public final Lco/classplus/app/ui/tutor/grow/common/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/grow/common/a;->sd(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/grow/common/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/grow/common/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$e;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;I)V
    .locals 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$e;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "viewModel"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v3, v4}, Lih/i;->Kb(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$e;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 30
    .line 31
    invoke-static {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Lih/i;->Rb(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$e;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 46
    .line 47
    invoke-static {p1}, Lco/classplus/app/ui/tutor/grow/common/a;->hd(Lco/classplus/app/ui/tutor/grow/common/a;)Lm8/mi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lm8/mi;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
