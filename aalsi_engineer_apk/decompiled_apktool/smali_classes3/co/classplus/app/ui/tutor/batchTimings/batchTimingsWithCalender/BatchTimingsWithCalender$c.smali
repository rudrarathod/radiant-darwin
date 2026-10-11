.class public final Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

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
    sget-object v1, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c$a;->a:[I

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
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->p7()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->je(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->p7()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcz/j;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcz/j;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcz/j;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lcz/j;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcz/j;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_5
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ke(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;ZLjava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->je(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Z7()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
