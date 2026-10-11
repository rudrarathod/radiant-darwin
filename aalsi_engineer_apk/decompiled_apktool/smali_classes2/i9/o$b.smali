.class public final Li9/o$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/o;->gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/o;


# direct methods
.method public constructor <init>(Li9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/o$b;->a:Li9/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li9/o$b;->a:Li9/o;

    .line 2
    .line 3
    invoke-static {v0}, Li9/o;->cd(Li9/o;)Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mLiveSessionViewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Li9/o$b;->a:Li9/o;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Li9/o;->ed(Li9/o;Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Li9/o$b;->a:Li9/o;

    .line 32
    .line 33
    invoke-static {v0}, Li9/o;->cd(Li9/o;)Lr9/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lr9/h1;->jg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Li9/o$b;->a:Li9/o;

    .line 50
    .line 51
    invoke-static {v0}, Li9/o;->cd(Li9/o;)Lr9/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    :goto_0
    invoke-virtual {v1}, Lr9/h1;->Tf()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Li9/o$b;->a:Li9/o;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Li9/o;->dd(Li9/o;Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-object v0, p0, Li9/o$b;->a:Li9/o;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Li9/o;->ed(Li9/o;Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSStudentStats;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li9/o$b;->a(Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
