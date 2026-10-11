.class public final Lbb/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/k$a;
    }
.end annotation


# static fields
.field public static final m:Lbb/k$a;

.field public static final n:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroid/app/Application;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Landroidx/lifecycle/a0;

.field public final l:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb/k;->m:Lbb/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lbb/k;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "base"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "application"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbb/k;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lbb/k;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lbb/k;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lbb/k;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Lbb/k;->e:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbb/k;->f:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p1, p0, Lbb/k;->g:Ljava/lang/Long;

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    iput-object p1, p0, Lbb/k;->h:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/a0;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbb/k;->k:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/a0;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbb/k;->l:Landroidx/lifecycle/a0;

    .line 69
    .line 70
    return-void
.end method

.method public static final Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb/k;->yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb/k;->Ib(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb/k;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb/k;->zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic vb(Lbb/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/k;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wb(Lbb/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/k;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final yb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final zb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cb()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Db(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)Lcom/google/gson/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parentFolderId"

    .line 7
    .line 8
    iget-object v2, p0, Lbb/k;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTypeOfTest()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbb/k;->Ab()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "unlimited"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbb/k;->Ab()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lbb/k;->Ab()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 73
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "noOfAttempts"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbb/k;->f:Ljava/lang/Long;

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v1, v1, v4

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_3
    const-string v1, "epochStartTime"

    .line 98
    .line 99
    iget-object v2, p0, Lbb/k;->f:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lbb/k;->g:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v1, v1, v4

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    :goto_4
    const-string v1, "epochEndTime"

    .line 118
    .line 119
    iget-object v2, p0, Lbb/k;->g:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    new-instance v1, Lcom/google/gson/e;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "folder"

    .line 151
    .line 152
    invoke-static {p1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    const-string p1, "folderIds"

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const-string p1, "testIds"

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-object v0
.end method

.method public final Eb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->k:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fb()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Gb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Hb(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 4

    .line 1
    const-string v0, "testFolderListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/k;->k:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbb/k;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lbb/k;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1}, Lbb/k;->Db(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)Lcom/google/gson/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->saveFreeTestForTutor(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lbb/k;->c:Lei/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lbb/k;->c:Lei/a;

    .line 46
    .line 47
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lbb/k$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lbb/k$d;-><init>(Lbb/k;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbb/g;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbb/g;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbb/k$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lbb/k$e;-><init>(Lbb/k;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbb/h;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lbb/h;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Kb(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "attemptsText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbb/k;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Lb(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbb/k;->g:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final Mb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Nb(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbb/k;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final Ob(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb/k;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xb(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V
    .locals 4

    .line 1
    const-string v0, "testFolderListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/k;->l:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbb/k;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lbb/k;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p1}, Lbb/k;->Db(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->editFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lbb/k;->c:Lei/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lbb/k;->c:Lei/a;

    .line 50
    .line 51
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lbb/k$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lbb/k$b;-><init>(Lbb/k;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbb/i;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbb/i;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbb/k$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lbb/k$c;-><init>(Lbb/k;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbb/j;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lbb/j;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
