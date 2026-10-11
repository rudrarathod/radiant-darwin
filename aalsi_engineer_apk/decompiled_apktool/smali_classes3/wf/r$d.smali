.class public final synthetic Lwf/r$d;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/r;->Cb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwf/r;


# direct methods
.method public constructor <init>(Lwf/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lwf/r$d;->a:Lwf/r;

    .line 2
    .line 3
    const-string v4, "getBatchTestsData$onTestDataFetchFailure(Lco/classplus/app/ui/tutor/batchdetails/tests/BatchDetailsTestsViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lkotlin/jvm/internal/r$a;

    .line 8
    .line 9
    const-string v3, "onTestDataFetchFailure"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/r$d;->a:Lwf/r;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lwf/r;->vb(Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwf/r$d;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
