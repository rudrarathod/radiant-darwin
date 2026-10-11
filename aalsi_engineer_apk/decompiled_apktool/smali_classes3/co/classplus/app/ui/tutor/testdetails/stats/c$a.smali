.class public Lco/classplus/app/ui/tutor/testdetails/stats/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/testdetails/stats/c;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/testdetails/stats/c;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/testdetails/stats/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 27
    .line 28
    iget-object p1, p1, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 37
    .line 38
    iget-object p1, p1, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 39
    .line 40
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 47
    .line 48
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->kd(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object p2, Lco/classplus/app/utils/d$u0;->PRACTICE_TEST:Lco/classplus/app/utils/d$u0;

    .line 57
    .line 58
    invoke-virtual {p2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eq p1, p2, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 65
    .line 66
    iget-object v0, p1, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 67
    .line 68
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->kd(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 77
    .line 78
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->id(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 83
    .line 84
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->jd(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;->a:Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 93
    .line 94
    invoke-static {p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->kd(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Lco/classplus/app/data/model/base/TestBaseModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->Da(ZILjava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    return-void
.end method
