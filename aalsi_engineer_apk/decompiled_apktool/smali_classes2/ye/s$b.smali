.class public final Lye/s$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/s;->Bb(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye/s;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lye/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/s$b;->a:Lye/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lye/s$b;->b:Z

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
.method public final a(Lp8/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp8/a;->a()Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;->getBatchList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lye/s$b;->a:Lye/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v1}, Lye/s;->zb(Lye/s;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, Lye/s;->zb(Lye/s;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lye/s;->vb(Lye/s;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v3

    .line 37
    invoke-static {v2, v0}, Lye/s;->Ab(Lye/s;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lye/s$b;->a:Lye/s;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lye/s;->yb(Lye/s;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp8/a;->a()Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lye/s$b;->a:Lye/s;

    .line 52
    .line 53
    invoke-static {v0}, Lye/s;->xb(Lye/s;)Landroidx/lifecycle/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 58
    .line 59
    new-instance v2, Lcz/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp8/a;->a()Lco/classplus/app/data/model/batchV2/BatchesListingModel$TotalBatchesNew;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v3, p0, Lye/s$b;->b:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, p1, v3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lye/s$b;->a:Lye/s;

    .line 83
    .line 84
    invoke-static {p1}, Lye/s;->xb(Lye/s;)Landroidx/lifecycle/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Error;

    .line 91
    .line 92
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lco/classplus/app/R$string;->error_occured:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v0, v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/s$b;->a(Lp8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
