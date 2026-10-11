.class public final Lih/i$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/i;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih/i;


# direct methods
.method public constructor <init>(Lih/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/i$d;->a:Lih/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->getMarketingFilterTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lih/i$d;->a:Lih/i;

    .line 26
    .line 27
    invoke-static {v0}, Lih/i;->zb(Lih/i;)Landroidx/lifecycle/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lih/i$d;->a:Lih/i;

    .line 42
    .line 43
    invoke-static {p1}, Lih/i;->zb(Lih/i;)Landroidx/lifecycle/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v3, "Error Occurred"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v0, v2, v1, v3, v1}, Lco/classplus/app/ui/base/s2$a;->d(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Exception;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih/i$d;->a(Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
