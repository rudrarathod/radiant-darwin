.class public final Lco/classplus/app/ui/base/j2;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/base/j2$a;,
        Lco/classplus/app/ui/base/j2$b;
    }
.end annotation


# static fields
.field public static final i:Lco/classplus/app/ui/base/j2$a;

.field public static final j:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Lei/a;

.field public final c:Landroid/app/Application;

.field public final d:Ljx/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lco/classplus/app/ui/base/v;

.field public final h:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/base/j2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/j2$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/base/j2;->i:Lco/classplus/app/ui/base/j2$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/base/j2;->j:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Landroid/app/Application;Ljx/a;)V
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
    const-string v0, "application"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "compositeDisposable"

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
    iput-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 27
    .line 28
    iput-object p3, p0, Lco/classplus/app/ui/base/j2;->c:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p4, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 31
    .line 32
    const-string p1, "API_FEE_SETTINGS"

    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/base/j2;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "API_ORG_DETAILS"

    .line 37
    .line 38
    iput-object p1, p0, Lco/classplus/app/ui/base/j2;->f:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/a0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lco/classplus/app/ui/base/j2;->h:Landroidx/lifecycle/a0;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->bc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->pc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bc(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/j2;->Ac(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->qc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Cc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Db(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Eb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->jc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Fb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->kc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->uc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Gc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Hc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->ic(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Lb(Lco/classplus/app/ui/base/j2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/j2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mb(Lco/classplus/app/ui/base/j2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/j2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ob(Lco/classplus/app/ui/base/j2;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/j2;->nc(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pb(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->wc(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qb(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->yc(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 2
    .line 3
    .line 4
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

.method public static final Vb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Wb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final bc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final cc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final hc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ic(Lpz/l;Ljava/lang/Object;)V
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

.method public static final jc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final kc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final lc(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Lxo/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lxo/g;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lxo/g;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/j2;->Fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final pc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final qc(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->vc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final uc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final vc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic wb(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Lxo/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/base/j2;->lc(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Lxo/g;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Gc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/j2;->Hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ac(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lco/classplus/app/ui/base/j2$a$a$o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Dc(Z)V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ec(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->v()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 8
    .line 9
    .line 10
    const-string v1, "classplus_all"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 13
    .line 14
    .line 15
    const-string v1, "clp"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "wl_all"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 26
    .line 27
    .line 28
    const-string v1, "wl_tutors"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 31
    .line 32
    .line 33
    const-string v1, "wl_students"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 36
    .line 37
    .line 38
    const-string v1, "wl_parents"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "tutors"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 46
    .line 47
    .line 48
    const-string v1, "students"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 51
    .line 52
    .line 53
    const-string v1, "parents"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "_tutors"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "_students"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "_parents"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final Fc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->v()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "_unregistered_user"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 31
    .line 32
    .line 33
    const-string v1, "unregistered_user"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->N(Ljava/lang/String;)Lxo/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 39
    .line 40
    .line 41
    const-string v1, "classplus_all"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 44
    .line 45
    .line 46
    const-string v1, "clp"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-string v2, "wl_all"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v3, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    const-string v2, "tutors"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "_tutors"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->isTutorPremium()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const-string v2, "pro_tutors"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "_pro_tutors"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v2, "non_pro_tutors"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "_non_pro_tutors"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    const-string p1, "wl_tutors"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->isTutorPremium()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    const-string p1, "wl_pro_tutors"

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string p1, "wl_non_pro_tutors"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 185
    .line 186
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget-object v3, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 191
    .line 192
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v2, v3, :cond_4

    .line 197
    .line 198
    const-string v2, "students"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "_students"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    const-string p1, "wl_students"

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 236
    .line 237
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v3, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 242
    .line 243
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_5

    .line 248
    .line 249
    const-string v2, "parents"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, "_parents"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    const-string p1, "wl_parents"

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 286
    .line 287
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 288
    .line 289
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {p0, p2, v2}, Lco/classplus/app/ui/base/j2;->Zb(Ljava/lang/String;Z)Lcom/google/gson/j;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->registerDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 303
    .line 304
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 313
    .line 314
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lco/classplus/app/ui/base/j2$x;

    .line 323
    .line 324
    invoke-direct {v1, p0, p2}, Lco/classplus/app/ui/base/j2$x;-><init>(Lco/classplus/app/ui/base/j2;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Lco/classplus/app/ui/base/y1;

    .line 328
    .line 329
    invoke-direct {p2, v1}, Lco/classplus/app/ui/base/y1;-><init>(Lpz/l;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lco/classplus/app/ui/base/j2$y;->a:Lco/classplus/app/ui/base/j2$y;

    .line 333
    .line 334
    new-instance v2, Lco/classplus/app/ui/base/z1;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/z1;-><init>(Lpz/l;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p2, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Ljx/a;->b(Ljx/b;)Z

    .line 344
    .line 345
    .line 346
    :cond_6
    return-void
.end method

.method public final Xb()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->c:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yb()Ljx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zb(Ljava/lang/String;Z)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "deviceType"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p2, "deviceToken"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createLeadApi(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "instalmentId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/data/DataManager;->createLead(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lco/classplus/app/ui/base/j2$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/j2$c;-><init>(Lco/classplus/app/ui/base/j2;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lco/classplus/app/ui/base/a2;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lco/classplus/app/ui/base/a2;-><init>(Lpz/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lco/classplus/app/ui/base/j2$d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lco/classplus/app/ui/base/j2$d;-><init>(Lco/classplus/app/ui/base/j2;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lco/classplus/app/ui/base/b2;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lco/classplus/app/ui/base/b2;-><init>(Lpz/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final dc()I
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->ec()Lcom/google/gson/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->doRefreshTokenApiCall(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 33
    .line 34
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lco/classplus/app/ui/base/j2$e;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lco/classplus/app/ui/base/j2$e;-><init>(Lco/classplus/app/ui/base/j2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lco/classplus/app/ui/base/e2;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/e2;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lco/classplus/app/ui/base/j2$f;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lco/classplus/app/ui/base/j2$f;-><init>(Lco/classplus/app/ui/base/j2;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lco/classplus/app/ui/base/f2;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lco/classplus/app/ui/base/f2;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->g:Lco/classplus/app/ui/base/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lco/classplus/app/ui/base/v;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ec()Lcom/google/gson/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getRefreshToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "refreshToken"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->dc()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "orgId"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final fc()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public fetchBlockedPackages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->fetchBlockedPackages(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lco/classplus/app/ui/base/j2$g;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lco/classplus/app/ui/base/j2$g;-><init>(Lco/classplus/app/ui/base/j2;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lco/classplus/app/ui/base/g2;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/g2;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lco/classplus/app/ui/base/j2$h;->a:Lco/classplus/app/ui/base/j2$h;

    .line 44
    .line 45
    new-instance v4, Lco/classplus/app/ui/base/h2;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lco/classplus/app/ui/base/h2;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gc(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    const-string p1, ""

    .line 12
    .line 13
    return-object p1
.end method

.method public getCurrentCaretakerId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCaretakerTutorId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentEnquiryCaretakerId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getEnquiryCaretakerTutorId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/UserBaseModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserEmail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setEmail(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserMobile()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getCurrentUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentUserMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserMobile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getHelpVideosData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getOrgDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lco/classplus/app/ui/base/j2$i;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/base/j2$i;-><init>(Lco/classplus/app/ui/base/j2;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lco/classplus/app/ui/base/i2;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/i2;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lco/classplus/app/ui/base/j2$j;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/base/j2$j;-><init>(Lco/classplus/app/ui/base/j2;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lco/classplus/app/ui/base/q1;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/q1;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getOrgDrawerFeaturesData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/base/j2$r;

    .line 18
    .line 19
    invoke-direct {v1}, Lco/classplus/app/ui/base/j2$r;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs getPermissionEnums([Ljava/lang/String;)[Lj50/b;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/utils/n;->o([Ljava/lang/String;)[Lj50/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getPermissionEnums(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public varargs getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/utils/n;->p([Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getPermissionEnumsList(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getTaxSettings(I)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/j2$a$a$p;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getTutorFeeSettings(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 32
    .line 33
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lco/classplus/app/ui/base/j2$k;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/base/j2$k;-><init>(Lco/classplus/app/ui/base/j2;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lco/classplus/app/ui/base/s1;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/s1;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lco/classplus/app/ui/base/j2$l;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/base/j2$l;-><init>(Lco/classplus/app/ui/base/j2;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lco/classplus/app/ui/base/t1;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/t1;-><init>(Lpz/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getTaxValue()F
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorTaxValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCaretakerTutorId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->getTaxSettings(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorTaxValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    return v1
.end method

.method public getUserDetailsApiBase()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->userDetailsApiCall(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lco/classplus/app/ui/base/j2$m;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lco/classplus/app/ui/base/j2$m;-><init>(Lco/classplus/app/ui/base/j2;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lco/classplus/app/ui/base/u1;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/u1;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lco/classplus/app/ui/base/j2$n;->a:Lco/classplus/app/ui/base/j2$n;

    .line 44
    .line 45
    new-instance v4, Lco/classplus/app/ui/base/v1;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lco/classplus/app/ui/base/v1;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getYoutubeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getYoutubeKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$e;

    .line 4
    .line 5
    sget p2, Lco/classplus/app/R$string;->api_default_error:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/j2;->gc(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lco/classplus/app/ui/base/j2$a$a$e;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lco/classplus/app/ui/base/j2$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$e;

    .line 37
    .line 38
    sget p2, Lco/classplus/app/R$string;->some_error:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/j2;->gc(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lco/classplus/app/ui/base/j2$a$a$e;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$e;

    .line 52
    .line 53
    sget p2, Lco/classplus/app/R$string;->connection_error:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/j2;->gc(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lco/classplus/app/ui/base/j2$a$a$e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x199

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    new-instance p2, Lco/classplus/app/ui/base/j2$a$a$g;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lco/classplus/app/ui/base/j2$a$a$g;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x191

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/base/j2;->doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    new-instance p2, Lco/classplus/app/ui/base/j2$a$a$e;

    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Lco/classplus/app/ui/base/j2$a$a$e;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$e;

    .line 125
    .line 126
    sget p2, Lco/classplus/app/R$string;->some_error:I

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/j2;->gc(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lco/classplus/app/ui/base/j2$a$a$e;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->HTTP:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x191

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/base/j2;->doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public handleErrorWithRetry(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lco/classplus/app/ui/base/j2$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 24
    .line 25
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 48
    .line 49
    if-ge p1, v1, :cond_2

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    sput p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 53
    .line 54
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 55
    .line 56
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 71
    .line 72
    sget-object v0, Lco/classplus/app/utils/d$s;->INTERRUPTION:Lco/classplus/app/utils/d$s;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 86
    .line 87
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 88
    .line 89
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget v0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x191

    .line 107
    .line 108
    if-eq v3, v4, :cond_7

    .line 109
    .line 110
    const/16 p1, 0x1fe

    .line 111
    .line 112
    if-eq v3, p1, :cond_6

    .line 113
    .line 114
    packed-switch v3, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 118
    .line 119
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 120
    .line 121
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    if-ge v0, v1, :cond_5

    .line 133
    .line 134
    sget p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 135
    .line 136
    add-int/2addr p1, v2

    .line 137
    sput p1, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 138
    .line 139
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 140
    .line 141
    sget-object v0, Lco/classplus/app/utils/d$s;->SOMETHING_WENT_WRONG:Lco/classplus/app/utils/d$s;

    .line 142
    .line 143
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 155
    .line 156
    sget-object v0, Lco/classplus/app/utils/d$s;->INTERRUPTION:Lco/classplus/app/utils/d$s;

    .line 157
    .line 158
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$k;

    .line 170
    .line 171
    sget-object v0, Lco/classplus/app/utils/d$s;->UPDATE_MODE:Lco/classplus/app/utils/d$s;

    .line 172
    .line 173
    invoke-virtual {v0}, Lco/classplus/app/utils/d$s;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, p2, p3, v0}, Lco/classplus/app/ui/base/j2$a$a$k;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, p2, p3}, Lco/classplus/app/ui/base/j2;->doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initFcmDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setFcmDeviceId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->v()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Lxo/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lco/classplus/app/ui/base/r1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/base/r1;-><init>(Lco/classplus/app/ui/base/j2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxo/g;->c(Lxo/c;)Lxo/g;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public isActiveSubscriber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isActiveSubscriber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAnyParentStudentLinked()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->isCurrentUserParent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lco/classplus/app/ui/base/j2$o;

    .line 10
    .line 11
    invoke-direct {v0}, Lco/classplus/app/ui/base/j2$o;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getParentChildren()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    :cond_2
    return v1
.end method

.method public isCurrentUserGuest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isCurrentUserLoggedIn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserLoggedInMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isCurrentUserParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isDiy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDiyOrg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiyOrg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGroupStudyEnabled()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isGroupStudyEnabled()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNotificationSupported()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isNotificationSupported()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaymentDisabledForInternational()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsPaymentEnabled()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0
.end method

.method public isPictureInPictureOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isPictureInPictureOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStoreEnabled()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isStoreEnabled()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTutorFaculty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorPremiumType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "faculty"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public isTutorPremium()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorPremiumType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "premium"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public isTutorPremiumStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorPremiumStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final mc(I)Z
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/base/j2$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/base/j2$p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getParentChildren()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final nc(ZZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$o;

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->you_have_been_logged_out:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->gc(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v2, v1, v2}, Lco/classplus/app/ui/base/j2$a$a$o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object p1, Lco/classplus/app/ClassplusApplication;->A1:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->ac()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->Ec(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 38
    .line 39
    sget-object v0, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_OUT:Lco/classplus/app/utils/d$m0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getOfflineDeletionOnLogout()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 63
    .line 64
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getUserLastUsedMobileNumber()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 69
    .line 70
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getUserLastUsedEmail()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->setUserAsLoggedOut()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 80
    .line 81
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->deleteAllLocalPath()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v3, v2}, Lco/classplus/app/data/DataManager;->backupCriticalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$c;

    .line 90
    .line 91
    invoke-direct {v1}, Lco/classplus/app/ui/base/j2$a$a$c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->removeAllContent()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$b;

    .line 113
    .line 114
    invoke-direct {p1}, Lco/classplus/app/ui/base/j2$a$a$b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setDeleteOfflineDownloadPrevUserId(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-eqz p2, :cond_2

    .line 127
    .line 128
    new-instance p1, Lco/classplus/app/ui/base/j2$a$a$i;

    .line 129
    .line 130
    invoke-direct {p1}, Lco/classplus/app/ui/base/j2$a$a$i;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object p1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 137
    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->removeLoginManagerDetails()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lco/classplus/app/ui/base/j2$q;

    .line 142
    .line 143
    invoke-direct {p1}, Lco/classplus/app/ui/base/j2$q;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final oc(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getContentList()Lgx/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lgx/t;->i(Lgx/s;)Lgx/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lgx/t;->f(Lgx/s;)Lgx/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lco/classplus/app/ui/base/j2$s;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2}, Lco/classplus/app/ui/base/j2$s;-><init>(Lco/classplus/app/ui/base/j2;ZZ)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lco/classplus/app/ui/base/c2;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/c2;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lco/classplus/app/ui/base/j2$t;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2}, Lco/classplus/app/ui/base/j2$t;-><init>(Lco/classplus/app/ui/base/j2;ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lco/classplus/app/ui/base/d2;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lco/classplus/app/ui/base/d2;-><init>(Lpz/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, p1}, Lgx/t;->g(Llx/f;Llx/f;)Ljx/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "CARETAKER_TUTOR_ID"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->getTaxSettings(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1, p2}, Lco/classplus/app/ui/base/v$a;->a(Lco/classplus/app/ui/base/v;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->g:Lco/classplus/app/ui/base/v;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lco/classplus/app/ui/base/v;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openHelpAndSupport()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getToolbarItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getToolbarItems()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getToolbarItems()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getToolbarItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lco/classplus/app/data/model/base/ToolbarItem;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/ToolbarItem;->component1()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final rc(Lco/classplus/app/ui/base/j2$a$a;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->c:Landroid/app/Application;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->C()Lco/classplus/app/cloudmessaging/handle/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sc(Lcom/google/gson/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsGroupStudyEnabled(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setGroupStudyEnabled(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsStoreEnabled(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setStoreEnabled(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureInPicture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setPictureInPictureOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserAsLoggedOut(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(ZZ)V

    return-void
.end method

.method public setUserAsLoggedOut(ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lco/classplus/app/ClassplusApplication;->C1:Z

    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getOfflineCheckMaxHours()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/j2;->oc(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/j2;->nc(ZZ)V

    :goto_0
    return-void
.end method

.method public subscribeGlobalSocketEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->c:Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->D()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->toObservable()Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lco/classplus/app/ui/base/j2$w;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lco/classplus/app/ui/base/j2$w;-><init>(Lco/classplus/app/ui/base/j2;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lco/classplus/app/ui/base/p1;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lco/classplus/app/ui/base/p1;-><init>(Lpz/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final tc(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->isCampaignAttributionSynced()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCampaignId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCampaignName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getCampaignDeeplinkUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v5, Lcom/google/gson/j;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v6, "campaignId"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v6, "campaignName"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v5, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v0, "deeplinkUrl"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "BaseViewModel sending payload: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "CAMPAIGN_DEBUG"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->d:Ljx/a;

    .line 117
    .line 118
    iget-object v2, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Lco/classplus/app/data/DataManager;->sendCampaignAttribution(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 125
    .line 126
    invoke-interface {v3}, Lei/a;->b()Lgx/s;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lco/classplus/app/ui/base/j2;->b:Lei/a;

    .line 135
    .line 136
    invoke-interface {v3}, Lei/a;->a()Lgx/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lco/classplus/app/ui/base/j2$u;

    .line 145
    .line 146
    invoke-direct {v3, p0, p1, v1}, Lco/classplus/app/ui/base/j2$u;-><init>(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lco/classplus/app/ui/base/w1;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lco/classplus/app/ui/base/w1;-><init>(Lpz/l;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lco/classplus/app/ui/base/j2$v;

    .line 155
    .line 156
    invoke-direct {v3, p1}, Lco/classplus/app/ui/base/j2$v;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lco/classplus/app/ui/base/x1;

    .line 160
    .line 161
    invoke-direct {p1, v3}, Lco/classplus/app/ui/base/x1;-><init>(Lpz/l;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_0
    return-void
.end method

.method public trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lco/classplus/app/data/funnel/FunnelTracking;->getHomeFunnelEventJson(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->sc(Lcom/google/gson/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p1 .. p8}, Lco/classplus/app/data/funnel/FunnelTracking;->getStoreFunnelEventJson(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->sc(Lcom/google/gson/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateOrgDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsStoreEnabled()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setStoreEnabled(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGroupStudyEnabled()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setGroupStudyEnabled(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgDrawerFeaturesData(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpVideos()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setHelpVideosData(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getYoutubeKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setYoutubeKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWatermarkActive()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWatermarkActive(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWebSocketEnabled()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWebSocketEnabled(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getFacebookAppId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentFacebookId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getFacebookClientToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentFacebookClientToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getTotalStudents()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTotalStudents(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgCreatedDate()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgCreatedDate(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getTotalSignedUp()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTotalSignedUp(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getTotalStudyMaterial()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTotalFreeStudyMaterialCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppUsageStartDate()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAppUsageStartDate(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getYoutubeHtml()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setYoutubeHtml(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getRestrictScreenCast()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setRestrictScreenCast(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCurrencySymbol()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrencySymbol(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternationalFormat()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setInternationalFormat(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsPostfix()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setPostfix(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppIconUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAppIconUrl(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/google/gson/Gson;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getContactUs()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setContactUsDeeplink(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getSendSmsEnabled()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setSendSmsEnabled(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsNewStoreUI()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setNewStoreUI(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getNewLoader()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setNewLoader(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWebStoreEnabled()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWebStoreEnabled(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getWebStoreUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setWebStoreUrl(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgAppColor()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOrgColor(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getImgMarketing()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setImgMarketing(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsDiy()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiy(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x6

    .line 234
    if-ne v1, v2, :cond_0

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    const/4 v1, 0x0

    .line 239
    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiyOrg(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsActiveSubscriber()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setActiveSubscriber(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsGenericShare()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setGenericShare(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getNewLiveServiceEnabled()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setNewLiveServiceEnabled(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOfflineDeletionOnLogout()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setOfflineDeletionOnLogout(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOfflineCheckMaxHours()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->setOfflineCheckMaxHours(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCanAssignLiveClass()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCanAssignLiveClass(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsCourseMultipleValidityEnabled()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCourseMultipleValidityEnabled(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAllowExceedsCapabilitiesExo()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAllowExceedsCapabilitiesExo(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCountryCode()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCountryCode(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getDefaultLanguage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDefaultLanguage(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsBatchesEnabled()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setBatchesEnabled(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsEnquiryEnabled()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setEnquiryEnabled(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLatestApkVersion()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setLatestAPKVersion(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getApkURL()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setApkURL(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsForceUpdateAPKEnabled()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setForceUpdateAPKEnabled(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsPdfWatermarkEnabled()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setPdfWatermarkEnabled(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getInitSocketOnLoad()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setShouldInitiateGlobalChatSocket(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getNewLiveArch()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setMultimediaNewLiveArch(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsFirebaseEnabled()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setFirebaseEnabled(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsCategoryFilteringEnabled()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCategoryUiV2Enabled(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsBranchIOEventsEnabled()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setBranchIOEventsEnabled(Z)V

    .line 403
    .line 404
    .line 405
    :cond_1
    return-void
.end method

.method public updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setAccessToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getRefreshToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setRefreshToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getTokenExpiryTime()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setTokenExpiryTime(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getGuestID()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getGuestID()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setGuestId(I)V

    return-void
.end method

.method public updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->getGuestId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setGuestId(I)V

    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserId(I)V

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Luc/d;->J(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setChatUserId(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setChatTutorName(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setChatImageUrl(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserEmail(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserMobile(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserProfilePicUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserDob(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserBio(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserType(I)V

    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUserCreatedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setUserCreatedDate(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsRenewalPending()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setRenewalPending(I)V

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsSubAdmin()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setSubAdmin(I)V

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getDiySubadmin()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiySubAdmin(I)V

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getBatchFullPermission()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setBatchFullPermission(I)V

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getCourseFullPermission()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCourseFullPermission(I)V

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getFreeMaterialEnabled()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setFreeMaterialEnabled(I)V

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsDiySubAdminSettingEnabled()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiySubAdminSettingEnabled(I)V

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsDiySubAdminPremiumStatus()I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiySubAdminPremiumStatus(I)V

    .line 29
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->getSms()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setUserSettingsForSms(I)V

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->getEmails()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setUserSettingsForEmail(I)V

    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->getNotifications()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setUserSettingsForNotifications(I)V

    :cond_7
    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 34
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserId(I)V

    .line 36
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Luc/d;->J(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setChatUserId(I)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setChatTutorName(Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getChatImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 41
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setChatImageUrl(Ljava/lang/String;)V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserEmail(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserMobile(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserProfilePicUrl(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserDob(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserBio(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCurrentUserType(I)V

    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserCreatedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setUserCreatedDate(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsRenewalPending()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setRenewalPending(I)V

    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsSubAdmin()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setSubAdmin(I)V

    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getDiySubadmin()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiySubAdmin(I)V

    .line 53
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getBatchFullPermission()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setBatchFullPermission(I)V

    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getCourseFullPermission()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCourseFullPermission(I)V

    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getFreeMaterialEnabled()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setFreeMaterialEnabled(I)V

    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsDiySubAdminSettingEnabled()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiySubAdminSettingEnabled(I)V

    .line 57
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsDiySubAdminPremiumStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDiySubAdminPremiumStatus(I)V

    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->getSms()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setUserSettingsForSms(I)V

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->getEmails()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setUserSettingsForEmail(I)V

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUserSettings()Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails$UserSettings;->getNotifications()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setUserSettingsForNotifications(I)V

    :cond_6
    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getParentID()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setParentId(I)V

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setParentChildren(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->mc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    move-result v0

    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1, v1}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    :goto_2
    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->getParentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setParentId(I)V

    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setParentChildren(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getChildren(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->mc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    move-result v0

    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1, v1}, Lco/classplus/app/data/DataManager;->setParentCurrentViewingStudentId(I)V

    :goto_0
    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getStudentID()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setStudentId(I)V

    .line 2
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getParents()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setStudentParents(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->getStudentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setStudentId(I)V

    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->getParents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setStudentParents(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getTutorID()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorId(I)V

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPremiumExpiry()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorPremiumExpiry(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPremiumStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorPremiumStatus(I)V

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getPremiumType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorPremiumType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->isCaretaker()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setCaretaker(I)V

    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getCaretakerPermissions()Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/CaretakerPermissionsModel;->getChats()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCaretakerChatPermission(I)V

    .line 10
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUpgradeToPro()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setTutorUpgradeToPro(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getTutorId()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorId(I)V

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getPremiumExpiry()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorPremiumExpiry(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getPremiumStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorPremiumStatus(I)V

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getPremiumType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setTutorPremiumType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getIsCaretaker()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCaretaker(I)V

    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getCaretakerPermissions()Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getCaretakerPermissions()Lco/classplus/app/data/model/base/CaretakerPermissionsModel;

    move-result-object v1

    invoke-virtual {v1}, Lco/classplus/app/data/model/base/CaretakerPermissionsModel;->getChats()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setCaretakerChatPermission(I)V

    .line 21
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getUpgradeToProModel()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setTutorUpgradeToPro(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final wc(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsVoiceNotes()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setVoiceNotesSupported(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsNotificationPanel()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setNotificationSupported(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->updateOrgDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final xc(Lco/classplus/app/ui/base/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/j2;->g:Lco/classplus/app/ui/base/v;

    .line 2
    .line 3
    return-void
.end method

.method public final yc(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getDeleteOfflineDownloadPrevUserId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setRoadblockDataList(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->removeAllContent()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$b;

    .line 41
    .line 42
    invoke-direct {v0}, Lco/classplus/app/ui/base/j2$a$a$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->setDeleteOfflineDownloadPrevUserId(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserLoggedInMode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->setOfflineDeletionStartTime(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/base/j2;->a:Lco/classplus/app/data/DataManager;

    .line 84
    .line 85
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getOfflineDeletionStartTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "offlineDeletionStartTime: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_0
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_1
    sget-object v1, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_2
    sget-object v1, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_3
    sget-object v1, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 188
    .line 189
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2;->updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    return-void
.end method

.method public final zc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/base/j2$a$a$l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lco/classplus/app/ui/base/j2$a$a$l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
