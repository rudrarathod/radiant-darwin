.class public final Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B2(Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;

.field public final synthetic b:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;->a:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;->b:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;->a:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;->getId()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/model/videostore/overview/faculty/UpdateFacultyModel;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;->b:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->he(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Lvd/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "viewModel"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;->b:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ee(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1, p1}, Lvd/a;->Eb(ILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
