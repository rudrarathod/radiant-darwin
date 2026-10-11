.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$m;
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
        Lco/classplus/app/ui/student/home/StudentHomeActivity$m$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/student/home/StudentHomeActivity$m$a;->a:[I

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
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

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
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 35
    .line 36
    check-cast v0, Lco/classplus/app/ui/base/t2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x190

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x194

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "SCREEN_HOME"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Tg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Og(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->zh(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->ad()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Fg(Lco/classplus/app/ui/student/home/StudentHomeActivity;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->id()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Hd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity$m;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
