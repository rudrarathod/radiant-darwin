.class public final synthetic Lwf/r$e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/r;->Hb(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwf/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwf/f0;


# direct methods
.method public constructor <init>(Lpz/a;Ljava/util/List;Lwf/r;Ljava/lang/String;Lwf/f0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lwf/r$e;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/r$e;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lwf/r$e;->c:Lwf/r;

    .line 6
    .line 7
    iput-object p4, p0, Lwf/r$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lwf/r$e;->e:Lwf/f0;

    .line 10
    .line 11
    const-string v4, "getNextTestSet$onNextTestSetFetchSuccess(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lco/classplus/app/ui/tutor/batchdetails/tests/BatchDetailsTestsViewModel;Ljava/lang/String;Lco/classplus/app/ui/tutor/batchdetails/tests/TestListPaginationParams;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lkotlin/jvm/internal/r$a;

    .line 16
    .line 17
    const-string v3, "onNextTestSetFetchSuccess"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwf/r$e;->a:Lpz/a;

    .line 12
    .line 13
    iget-object v2, p0, Lwf/r$e;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lwf/r$e;->c:Lwf/r;

    .line 16
    .line 17
    iget-object v4, p0, Lwf/r$e;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lwf/r$e;->e:Lwf/f0;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lwf/r;->yb(Lpz/a;Ljava/util/List;Lwf/r;Ljava/lang/String;Lwf/f0;Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/tests/BatchTestModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwf/r$e;->b(Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
