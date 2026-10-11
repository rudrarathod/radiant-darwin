.class public final Lpf/t$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/t;


# direct methods
.method public constructor <init>(Lpf/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/t$l;->a:Lpf/t;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpf/e;
    .locals 7

    .line 1
    new-instance v6, Lpf/e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lpf/t$l;->a:Lpf/t;

    .line 14
    .line 15
    invoke-static {v3}, Lpf/t;->wd(Lpf/t;)Lpf/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "viewModel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    move v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, p0, Lpf/t$l;->a:Lpf/t;

    .line 39
    .line 40
    invoke-static {v0}, Lpf/t;->xd(Lpf/t;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lpf/e;-><init>(Ljava/util/List;Ljava/util/List;Lpf/e$a;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/t$l;->a()Lpf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
