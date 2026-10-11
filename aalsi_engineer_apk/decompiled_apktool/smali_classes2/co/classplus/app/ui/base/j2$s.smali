.class public final Lco/classplus/app/ui/base/j2$s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->oc(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;ZZ)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$s;->a:Lco/classplus/app/ui/base/j2;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/j2$s;->b:Z

    iput-boolean p3, p0, Lco/classplus/app/ui/base/j2$s;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$s;->a:Lco/classplus/app/ui/base/j2;

    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/ui/base/j2;->Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lco/classplus/app/utils/OfflineDownloadWrapper;->d(Lco/classplus/app/data/DataManager;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lco/classplus/app/ui/base/j2$s$a;

    .line 30
    .line 31
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$s;->a:Lco/classplus/app/ui/base/j2;

    .line 32
    .line 33
    iget-boolean v1, p0, Lco/classplus/app/ui/base/j2$s;->b:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lco/classplus/app/ui/base/j2$s;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p1, v1, v2, v4}, Lco/classplus/app/ui/base/j2$s$a;-><init>(Lco/classplus/app/ui/base/j2;ZZLkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$s;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
