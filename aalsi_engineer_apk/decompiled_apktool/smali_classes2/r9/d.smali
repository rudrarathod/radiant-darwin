.class public final Lr9/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/d$a;
    }
.end annotation


# static fields
.field public static final u:Lr9/d$a;

.field public static final v:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Landroidx/lifecycle/a0;

.field public final t:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr9/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr9/d;->u:Lr9/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr9/d;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr9/d;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lr9/d;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lr9/d;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lr9/d;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lr9/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lr9/d;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lr9/d;->j:I

    .line 40
    .line 41
    iput-object p1, p0, Lr9/d;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lr9/d;->l:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr9/d;->s:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/a0;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lr9/d;->t:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    return-void
.end method

.method public static final Nb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ob(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lr9/d;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/d;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic tb(Lr9/d;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/d;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ub(Lr9/d;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/d;->t:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Bb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Cb(Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;

    .line 26
    .line 27
    new-instance v3, Lcom/google/gson/j;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "_id"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->isRequired()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "isRequired"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "type"

    .line 55
    .line 56
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "answerText"

    .line 64
    .line 65
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/LiveClassSurveyQuestionModel;->getAnswerText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "questions"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lr9/d;->j:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "liveSessionId"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final Db()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->t:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Gb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Lb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Mb(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "surveyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "questionModelList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr9/d;->t:Landroidx/lifecycle/a0;

    .line 12
    .line 13
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr9/d;->b:Ljx/a;

    .line 25
    .line 26
    iget-object v1, p0, Lr9/d;->a:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p2}, Lr9/d;->Cb(Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, v2, p1, p2}, Lco/classplus/app/data/DataManager;->saveSurveyData(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lr9/d;->c:Lei/a;

    .line 41
    .line 42
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lr9/d;->c:Lei/a;

    .line 51
    .line 52
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lr9/d$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lr9/d$c;-><init>(Lr9/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lr9/b;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lr9/b;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lr9/d$d;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lr9/d$d;-><init>(Lr9/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lr9/c;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Lr9/c;-><init>(Lpz/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Pb(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final Qb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/d;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final Rb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Sb(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Tb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/d;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ub(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Vb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Wb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Xb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Yb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Zb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr9/d;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr9/d;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vb()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr9/d;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v7, Lr9/d$b;

    .line 23
    .line 24
    invoke-direct {v7, p0, v3}, Lr9/d$b;-><init>(Lr9/d;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final wb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xb()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final yb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
