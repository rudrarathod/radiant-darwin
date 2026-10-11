.class public final Lfb/r;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lfb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/r$a;
    }
.end annotation


# static fields
.field public static final i:Lfb/r$a;

.field public static final j:I


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfb/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfb/r;->i:Lfb/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfb/r;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
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
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lfb/r;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfb/r;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Pb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Qb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Rb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Sb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Tb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ub(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Yb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Zb(Lpz/l;Ljava/lang/Object;)V
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
.method public B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "fileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "upload/"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    const-string v1, "w_300,h_300,e_blur:500/"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lco/classplus/app/utils/p0;->I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "substring(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final Vb(ILco/classplus/app/data/model/notices/history/Attachment;)Lcom/google/gson/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "folderId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    const-string v4, "fileName"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getFormat()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_1
    const-string v4, "format"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPublic_id()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v2

    .line 60
    :goto_2
    const-string v4, "public_id"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    const-string p2, "url"

    .line 72
    .line 73
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "attachments"

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final Wb(ILco/classplus/app/data/model/notices/history/Attachment;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "folderId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/Attachment;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "attachmentsIdColl"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final Xb(I)Lcom/google/gson/j;
    .locals 2

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "folderIdColl"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public Y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfb/r;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public ac()I
    .locals 1

    .line 1
    iget v0, p0, Lfb/r;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public ea(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfb/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, p1}, Lfb/r;->Xb(I)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->deleteFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lfb/r$f;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lfb/r$f;-><init>(Lfb/r;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lfb/j;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lfb/j;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lfb/r$g;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lfb/r$g;-><init>(Lfb/r;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lfb/k;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lfb/k;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClassplusFreeResources"

    .line 2
    .line 3
    return-object v0
.end method

.method public j3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfb/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->getFreeResFolderDetail(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lfb/r$h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lfb/r$h;-><init>(Lfb/r;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lfb/p;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lfb/p;-><init>(Lpz/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lfb/r$i;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lfb/r$i;-><init>(Lfb/r;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lfb/q;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lfb/q;-><init>(Lpz/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "PARAM_ATTACHMENT"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "API_ADD_ATTACHMENT"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lfb/r;->ac()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2, v1}, Lfb/r;->y3(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string p1, "API_FOLDER_DETAIL"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lfb/r;->ac()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lfb/r;->j3(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "API_DELETE_ATTACHMENT"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lfb/r;->ac()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p2, v1}, Lfb/r;->y2(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string p1, "API_DELETE_FOLDER"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lfb/r;->ac()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lfb/r;->ea(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x5984c003 -> :sswitch_3
        0x331c1532 -> :sswitch_2
        0x6ea213bd -> :sswitch_1
        0x7131f086 -> :sswitch_0
    .end sparse-switch
.end method

.method public y2(ILco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfb/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, p1, p2}, Lfb/r;->Wb(ILco/classplus/app/data/model/notices/history/Attachment;)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->deleteAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lfb/r$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lfb/r$d;-><init>(Lfb/r;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lfb/n;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lfb/n;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lfb/r$e;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Lfb/r$e;-><init>(Lfb/r;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lfb/o;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Lfb/o;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public y3(ILco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, p2}, Lfb/r;->Vb(ILco/classplus/app/data/model/notices/history/Attachment;)Lcom/google/gson/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->addAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lfb/r$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lfb/r$b;-><init>(Lfb/r;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lfb/l;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lfb/l;-><init>(Lpz/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfb/r$c;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, Lfb/r$c;-><init>(Lfb/r;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lfb/m;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Lfb/m;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
