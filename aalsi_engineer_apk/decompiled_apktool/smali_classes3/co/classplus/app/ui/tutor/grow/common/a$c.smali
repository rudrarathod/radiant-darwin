.class public final Lco/classplus/app/ui/tutor/grow/common/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/grow/common/a;->pd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/grow/common/a$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/grow/common/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/grow/common/a;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/grow/common/a$c$a;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "SOURCE_POSTERS_API"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 28
    .line 29
    invoke-static {v0, v4, v3}, Lco/classplus/app/ui/tutor/grow/common/a;->ld(Lco/classplus/app/ui/tutor/grow/common/a;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->p7()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lco/classplus/app/data/model/grow/posters/PostersModel;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 46
    .line 47
    invoke-static {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->jd(Lco/classplus/app/ui/tutor/grow/common/a;)Lco/classplus/app/ui/tutor/grow/posters/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PostersModel;->getData()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/posters/PostersModel;->getToClear()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/ui/tutor/grow/posters/c;->O(Ljava/util/ArrayList;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->p7()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 71
    .line 72
    invoke-static {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->jd(Lco/classplus/app/ui/tutor/grow/common/a;)Lco/classplus/app/ui/tutor/grow/posters/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/c;->n()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    :goto_0
    invoke-static {v0, v4}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lco/classplus/app/ui/tutor/grow/common/a;->ld(Lco/classplus/app/ui/tutor/grow/common/a;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v1, p1, Lco/classplus/app/ui/base/t2;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object p1, v2

    .line 114
    :goto_1
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/x;->onError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$c;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/grow/common/a;->Z7()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/common/a$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
