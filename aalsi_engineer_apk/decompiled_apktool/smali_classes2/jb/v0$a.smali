.class public final Ljb/v0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/v0;->yb(ZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/v0;


# direct methods
.method public constructor <init>(Ljb/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/v0$a;->a:Ljb/v0;

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
.method public final a(Lco/classplus/app/data/model/liveClasses/GlobalFolderListResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/v0$a;->a:Ljb/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljb/v0;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/GlobalFolderListResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/GlobalFolderDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljb/v0$a;->a:Ljb/v0;

    .line 14
    .line 15
    invoke-static {v0}, Ljb/v0;->vb(Ljb/v0;)Landroidx/lifecycle/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/GlobalFolderDataModel;->getFolderDetailsResult()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    invoke-static {v0}, Ljb/v0;->tb(Ljb/v0;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljb/v0;->V2(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Ljb/v0;->V2(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljb/v0;->ub(Ljb/v0;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0}, Ljb/v0;->tb(Ljb/v0;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-static {v0, p1}, Ljb/v0;->wb(Ljb/v0;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/GlobalFolderListResponseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljb/v0$a;->a(Lco/classplus/app/data/model/liveClasses/GlobalFolderListResponseModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
