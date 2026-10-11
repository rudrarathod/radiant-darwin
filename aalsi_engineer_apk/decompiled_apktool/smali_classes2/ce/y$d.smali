.class public final Lce/y$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/y;->Ib(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lce/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lce/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/y$d;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lce/y$d;->b:Lce/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lce/y$d;->a:Lkotlin/jvm/internal/i0;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 21
    .line 22
    iget-object v2, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/gson/e;

    .line 25
    .line 26
    new-instance v3, Lcom/google/gson/j;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "id"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "url"

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lco/classplus/app/utils/d$y;->FILE_ALREADY_DOWNLOADED:Lco/classplus/app/utils/d$y;

    .line 50
    .line 51
    invoke-virtual {v4}, Lco/classplus/app/utils/d$y;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "state"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "contentType"

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "progress"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lce/y$d;->a:Lkotlin/jvm/internal/i0;

    .line 89
    .line 90
    iget-object v0, p0, Lce/y$d;->b:Lce/y;

    .line 91
    .line 92
    iget-object v1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/gson/e;

    .line 95
    .line 96
    invoke-static {v0}, Lce/y;->Bb(Lce/y;)Lco/classplus/app/ui/common/offline/manager/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lco/classplus/app/ui/common/offline/manager/a;->A()Ljava/util/Queue;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "getQueue(...)"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lce/y;->Nb(Lcom/google/gson/e;Ljava/util/Queue;)Lcom/google/gson/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p0, Lce/y$d;->b:Lce/y;

    .line 116
    .line 117
    invoke-static {p1}, Lce/y;->Eb(Lce/y;)Landroidx/lifecycle/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lce/y$d;->a:Lkotlin/jvm/internal/i0;

    .line 122
    .line 123
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce/y$d;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
