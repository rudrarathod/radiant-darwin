.class public final synthetic Lwf/r$f;
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

.field public final synthetic b:Lwf/r;


# direct methods
.method public constructor <init>(Lpz/a;Lwf/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lwf/r$f;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/r$f;->b:Lwf/r;

    .line 4
    .line 5
    const-string v4, "getNextTestSet$onNextTestSetFetchFailure(Lkotlin/jvm/functions/Function0;Lco/classplus/app/ui/tutor/batchdetails/tests/BatchDetailsTestsViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v2, Lkotlin/jvm/internal/r$a;

    .line 10
    .line 11
    const-string v3, "onNextTestSetFetchFailure"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/r$f;->a:Lpz/a;

    .line 7
    .line 8
    iget-object v1, p0, Lwf/r$f;->b:Lwf/r;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lwf/r;->xb(Lpz/a;Lwf/r;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lwf/r$f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
