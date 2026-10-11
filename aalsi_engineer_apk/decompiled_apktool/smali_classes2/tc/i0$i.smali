.class public final Ltc/i0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/i0;->Q2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/i0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ltc/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/i0$i;->a:Ltc/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ltc/i0$i;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Ltc/i0$i;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Ltc/i0$i;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Ltc/i0$i;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p6, p0, Ltc/i0$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ltc/i0$i;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ltc/i0$i;->m:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/i0$i;->a:Ltc/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltc/i0$i;->a:Ltc/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc/k0;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x196

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltc/i0$i;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "EXTRA_USER_ID"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltc/i0$i;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "EXTRA_TAB_CATEGORY_ID"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ltc/i0$i;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "EXTRA_SUB_TAB_CATEGORY_ID"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "EXTRA_BATCHES_ID"

    .line 79
    .line 80
    iget-object v2, p0, Ltc/i0$i;->e:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "EXTRA_COURSES_ID"

    .line 86
    .line 87
    iget-object v2, p0, Ltc/i0$i;->e:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "EXTRA_STARTTIME_ID"

    .line 93
    .line 94
    iget-object v2, p0, Ltc/i0$i;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "EXTRA_ENDTIME_ID"

    .line 100
    .line 101
    iget-object v2, p0, Ltc/i0$i;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "EXTRA_TESTTYPE_ID"

    .line 107
    .line 108
    iget-object v2, p0, Ltc/i0$i;->m:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ltc/i0$i;->a:Ltc/i0;

    .line 114
    .line 115
    const-string v2, "FETCH_PERFORMANCE_FILTER_BATCH_DETAIL"

    .line 116
    .line 117
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltc/i0$i;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
