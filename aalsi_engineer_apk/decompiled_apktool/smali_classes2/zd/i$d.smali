.class public final Lzd/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/i;->g3(ZILjava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/i;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzd/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/i$d;->a:Lzd/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzd/i$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/i$d;->a:Lzd/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;->getData()Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;->getList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lzd/i$d;->a:Lzd/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Lzd/i;->Hb(Lzd/i;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lzd/i;->V2(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lzd/i;->V2(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lzd/i;->Ib(Lzd/i;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1}, Lzd/i;->Hb(Lzd/i;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-static {v1, v0}, Lzd/i;->Jb(Lzd/i;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lzd/i$d;->a:Lzd/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzd/k;

    .line 67
    .line 68
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lzd/i$d;->a:Lzd/i;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzd/k;

    .line 78
    .line 79
    iget-boolean v1, p0, Lzd/i$d;->b:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;->getData()Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, v1, p1}, Lzd/k;->k7(ZLco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel$RecommendUserResponse;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/i$d;->a(Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUserResponseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
