.class public final Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ub(Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;->b:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->he(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Lvd/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ee(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lvd/a;->xb(ILjava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ce(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
