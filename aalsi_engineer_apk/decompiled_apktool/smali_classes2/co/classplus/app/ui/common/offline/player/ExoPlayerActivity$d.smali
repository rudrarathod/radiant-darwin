.class public final Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

.field public final synthetic b:Lkotlin/jvm/internal/g0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    iput-object p2, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->b:Lkotlin/jvm/internal/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->he(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->le(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->je(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ee(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-static {p1, v1, v2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->pe(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->b:Lkotlin/jvm/internal/g0;

    .line 36
    .line 37
    iget v1, p1, Lkotlin/jvm/internal/g0;->a:I

    .line 38
    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p1, Lkotlin/jvm/internal/g0;->a:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsDurationRestricted()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->fe(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 81
    .line 82
    invoke-static {v3}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ee(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v1, v3

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long p1, v1, v3

    .line 94
    .line 95
    if-gtz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->se(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->b:Lkotlin/jvm/internal/g0;

    .line 103
    .line 104
    iget p1, p1, Lkotlin/jvm/internal/g0;->a:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ae(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getIsCountRestricted()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ie(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->me(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->ne(Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$d;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
