.class public final Lff/e$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/e;->Db(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lff/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lff/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff/e$d;->a:Lff/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lff/e$d;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTimings()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lff/e$d;->a:Lff/e;

    .line 15
    .line 16
    iget-boolean v2, p0, Lff/e$d;->b:Z

    .line 17
    .line 18
    invoke-static {v1}, Lff/e;->yb(Lff/e;)Landroidx/lifecycle/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 23
    .line 24
    new-instance v5, Lcz/j;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v5, v2, p1}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v1}, Lff/e;->vb(Lff/e;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p1, v2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, p1}, Lff/e;->V2(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v1, p1}, Lff/e;->V2(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lff/e;->wb(Lff/e;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v1}, Lff/e;->vb(Lff/e;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr p1, v2

    .line 68
    invoke-static {v1, p1}, Lff/e;->zb(Lff/e;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p1, v0

    .line 75
    :goto_1
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lff/e$d;->a:Lff/e;

    .line 78
    .line 79
    iget-boolean v1, p0, Lff/e$d;->b:Z

    .line 80
    .line 81
    invoke-static {p1}, Lff/e;->yb(Lff/e;)Landroidx/lifecycle/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 86
    .line 87
    new-instance v3, Lcz/j;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1, v0}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lff/e$d;->a(Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
