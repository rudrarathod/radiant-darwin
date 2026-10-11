.class public final Li9/l$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/l;->hd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/l;


# direct methods
.method public constructor <init>(Li9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/l$b;->a:Li9/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Li9/l$b;->a:Li9/l;

    .line 2
    .line 3
    invoke-static {v0}, Li9/l;->cd(Li9/l;)Lr9/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr9/d0;->Bf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li9/l$b;->a:Li9/l;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Li9/l;->ed(Li9/l;Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Li9/l$b;->a:Li9/l;

    .line 23
    .line 24
    invoke-static {v0}, Li9/l;->cd(Li9/l;)Lr9/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr9/d0;->Ef()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Li9/l$b;->a:Li9/l;

    .line 35
    .line 36
    invoke-static {v0}, Li9/l;->cd(Li9/l;)Lr9/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lr9/d0;->rf()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Li9/l$b;->a:Li9/l;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Li9/l;->dd(Li9/l;Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Li9/l$b;->a:Li9/l;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Li9/l;->ed(Li9/l;Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSStudentStats;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li9/l$b;->a(Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
