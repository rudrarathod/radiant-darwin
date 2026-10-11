.class public final Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 14
    .line 15
    const-string v1, "viewed_course_content"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->e0(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ye(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Lvc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    instance-of v0, p1, Lco/classplus/app/ui/base/x;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lco/classplus/app/ui/base/x;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 58
    .line 59
    .line 60
    :cond_3
    instance-of p1, v1, Lfd/h0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->te(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "course_id"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 85
    .line 86
    const-string v2, "course_content_tab_click"

    .line 87
    .line 88
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 89
    .line 90
    invoke-virtual {v0, v2, p1, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    check-cast p1, Lfd/h0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lfd/h0;->pe()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Ke()Lco/classplus/app/ui/common/videostore/batchdetail/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object p1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_LIST:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->te(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ze(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->ve(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-interface/range {v2 .. v10}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity$j;->a:Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;

    .line 149
    .line 150
    instance-of v0, v1, Ljf/r;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;->Be(Lco/classplus/app/ui/common/videostore/batchdetail/OnlineBatchDetailActivity;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
