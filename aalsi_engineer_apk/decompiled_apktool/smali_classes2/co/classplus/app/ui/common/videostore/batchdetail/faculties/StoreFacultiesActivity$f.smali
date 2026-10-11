.class public final Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->Ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->de(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Lm8/n3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    iget-object p1, p1, Lm8/n3;->c:Lm8/e5;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->he(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Lvd/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "viewModel"

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Lvd/a;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->he(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Lvd/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ee(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v1, p1}, Lvd/a;->yb(ZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ge(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Ljava/util/Timer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 88
    .line 89
    new-instance v2, Ljava/util/Timer;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ie(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Ljava/util/Timer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ge(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Ljava/util/Timer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f$a;

    .line 104
    .line 105
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;->a:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;

    .line 106
    .line 107
    invoke-direct {v2, v3, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f$a;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return v1
.end method
