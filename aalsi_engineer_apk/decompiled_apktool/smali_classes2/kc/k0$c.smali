.class public final Lkc/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/k0;->U6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/k0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkc/k0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/k0$c;->a:Lkc/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/k0$c;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lkc/k0$c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lkc/k0$c;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p5, p0, Lkc/k0$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkc/k0$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkc/k0$c;->i:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lkc/k0$c;->a:Lkc/k0;

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
    const-string v0, " error has been thrown"

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkc/k0$c;->a:Lkc/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkc/j0;

    .line 29
    .line 30
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x196

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lkc/k0$c;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "EXTRA_USER_ID"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkc/k0$c;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "EXTRA_TAB_CATEGORY_ID"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "EXTRA_BATCHES_ID"

    .line 75
    .line 76
    iget-object v2, p0, Lkc/k0$c;->d:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "EXTRA_COURSES_ID"

    .line 82
    .line 83
    iget-object v2, p0, Lkc/k0$c;->d:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "EXTRA_STARTTIME_ID"

    .line 89
    .line 90
    iget-object v2, p0, Lkc/k0$c;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "EXTRA_ENDTIME_ID"

    .line 96
    .line 97
    iget-object v2, p0, Lkc/k0$c;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "EXTRA_TESTTYPE_ID"

    .line 103
    .line 104
    iget-object v2, p0, Lkc/k0$c;->i:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkc/k0$c;->a:Lkc/k0;

    .line 110
    .line 111
    const-string v2, "FETCH_ASSIGNMENT_FILTER_BATCH_DETAIL"

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/k0$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
