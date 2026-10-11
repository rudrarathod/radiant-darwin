.class public final Lhf/q$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q;->Hb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/q;


# direct methods
.method public constructor <init>(Lhf/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/q$d;->a:Lhf/q;

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
.method public final a(Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/q$d;->a:Lhf/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhf/q;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;->getData()Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;->getAnnouncementData()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;->getData()Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;->getAnnouncementData()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lhf/q$d;->a:Lhf/q;

    .line 62
    .line 63
    invoke-static {v3}, Lhf/q;->wb(Lhf/q;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v0, v3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lhf/q$d;->a:Lhf/q;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lhf/q;->Cb(Lhf/q;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lhf/q$d;->a:Lhf/q;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, Lhf/q;->Cb(Lhf/q;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;->getData()Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;->getAnnouncementData()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lhf/q$d;->a:Lhf/q;

    .line 94
    .line 95
    invoke-static {v1}, Lhf/q;->xb(Lhf/q;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v3, v0

    .line 104
    invoke-static {v1, v3}, Lhf/q;->Db(Lhf/q;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    iget-object v0, p0, Lhf/q$d;->a:Lhf/q;

    .line 108
    .line 109
    invoke-static {v0}, Lhf/q;->zb(Lhf/q;)Landroidx/lifecycle/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;->getData()Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/AnnouncementHistoryData;->getAnnouncementData()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/q$d;->a(Lco/classplus/app/data/model/notices/history/NoticeHistoryModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
