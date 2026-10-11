.class public final Lpf/r0$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/r0;->oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/r0;


# direct methods
.method public constructor <init>(Lpf/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0$l;->a:Lpf/r0;

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
.method public final a(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/r0$l;->a:Lpf/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpf/r0;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lpf/r0$l;->a:Lpf/r0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getShareabilityDialogData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lpf/r0;->jd(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getFolders()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getVideos()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v3, v0

    .line 47
    invoke-static {v2}, Lpf/r0;->Ob(Lpf/r0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lpf/r0;->V2(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v0}, Lpf/r0;->V2(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lpf/r0;->Pb(Lpf/r0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2}, Lpf/r0;->Ob(Lpf/r0;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-static {v2, v0}, Lpf/r0;->Xb(Lpf/r0;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    iget-object v0, p0, Lpf/r0$l;->a:Lpf/r0;

    .line 74
    .line 75
    invoke-static {v0}, Lpf/r0;->Ub(Lpf/r0;)Landroidx/lifecycle/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf/r0$l;->a(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
