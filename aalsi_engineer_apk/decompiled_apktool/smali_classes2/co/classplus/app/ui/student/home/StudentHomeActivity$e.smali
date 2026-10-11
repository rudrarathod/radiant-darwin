.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/home/StudentHomeActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/home/StudentHomeActivity$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$e$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Kg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lco/classplus/app/ui/base/t2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Ig(Lco/classplus/app/ui/student/home/StudentHomeActivity;Lco/classplus/app/data/model/bundlerecommendation/GatewaysPayloadData;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->id()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Hd()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$e;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
