.class public Lio/branch/referral/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lio/branch/referral/z; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Z = false

.field public static k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public final c:Lo40/b;

.field public final d:Lo40/b;

.field public final e:Lo40/b;

.field public final f:Lio/branch/referral/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo40/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/z;->c:Lo40/b;

    .line 10
    .line 11
    new-instance v0, Lo40/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/branch/referral/z;->d:Lo40/b;

    .line 17
    .line 18
    new-instance v0, Lo40/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/branch/referral/z;->e:Lo40/b;

    .line 24
    .line 25
    new-instance v0, Lio/branch/referral/j;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/branch/referral/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/branch/referral/z;->f:Lio/branch/referral/j;

    .line 31
    .line 32
    const-string v0, "branch_referral_shared_pref"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/branch/referral/z;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    return-void
.end method

.method public static D(Landroid/content/Context;)Lio/branch/referral/z;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/z;->g:Lio/branch/referral/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/branch/referral/z;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/z;->g:Lio/branch/referral/z;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lio/branch/referral/z;->g:Lio/branch/referral/z;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i0(Lo40/b;Lio/branch/referral/j;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lo40/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/branch/referral/j;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Lo40/b;

    .line 34
    .line 35
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v5, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lio/branch/referral/u;->PartnerData:Lio/branch/referral/u;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v0}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/branch/referral/z;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/z;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/branch/referral/z;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "https://cdn.branch.io/"

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->d:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_install_referrer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_install_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B0(I)V
    .locals 1

    .line 1
    const-string v0, "bnc_install_referrer_timeout"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->C0(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    const-string v0, "bnc_install_referrer_timeout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_is_full_app_conversion"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->q0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_is_meta_clickthrough"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->q0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const-string v0, "bnc_is_meta_clickthrough"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setLinkClickIdentifier: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bnc_link_click_identifier"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_link_click_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/branch/referral/z;->J(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_push_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_randomized_bundle_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()I
    .locals 2

    .line 1
    const-string v0, "bnc_no_connection_retry_max"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_randomized_device_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_push_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_randomly_generated_uuid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bnc_randomized_bundle_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "bnc_no_value"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "bnc_identity_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public M0(Lo40/b;)V
    .locals 2

    .line 1
    const-string v0, "bnc_referringUrlQueryParameters"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lo40/b;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p1, "bnc_no_value"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bnc_randomized_device_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "bnc_no_value"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "bnc_device_fingerprint_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/branch/referral/z;->c:Lo40/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/branch/referral/z;->c:Lo40/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo40/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/z;->c:Lo40/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_randomly_generated_uuid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "bnc_gclid_json_object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Lo40/b;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "bnc_gclid_expiration_date"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v1, v4, v6

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "bnc_gclid_value"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->j0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->j0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v2
.end method

.method public P0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_session_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()J
    .locals 3

    .line 1
    const-string v0, "bnc_gclid_expiration_window"

    .line 2
    .line 3
    const-wide v1, 0x9a7ec800L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lio/branch/referral/z;->J(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R()Lo40/b;
    .locals 4

    .line 1
    const-string v0, "bnc_referringUrlQueryParameters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo40/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lo40/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "bnc_no_value"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lo40/b;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Unable to get URL query parameters as string: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/branch/referral/i;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-object v1
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_user_url"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->c:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(J)V
    .locals 1

    .line 1
    const-string v0, "bnc_url_load_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/z;->H0(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()I
    .locals 2

    .line 1
    const-string v0, "bnc_retry_count"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_enhanced_web_link_ux_used"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    const-string v0, "bnc_retry_interval"

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_session_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bnc_no_value"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y()I
    .locals 3

    .line 1
    const-string v0, "bnc_timeout"

    .line 2
    .line 3
    const/16 v1, 0x157c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "bnc_connect_timeout"

    .line 10
    .line 11
    const/16 v2, 0x2710

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public Z()I
    .locals 2

    .line 1
    const-string v0, "bnc_timeout"

    .line 2
    .line 3
    const/16 v1, 0x157c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/z;->d:Lo40/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo40/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public a0()J
    .locals 2

    .line 1
    const-string v0, "bnc_url_load_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->I(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "bnc_gclid_json_object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->j0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_enhanced_web_link_ux_used"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "clearPrefOnBranchKeyChange"

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/branch/referral/z;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/branch/referral/z;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lio/branch/referral/z;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lio/branch/referral/z;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/branch/referral/z;->G0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lio/branch/referral/z;->m0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lio/branch/referral/z;->I0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/z;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/branch/referral/z;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lio/branch/referral/z;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "https://api3-eu.branch.io/"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "https://api2.branch.io/"

    .line 20
    .line 21
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    const-string v0, "bnc_limit_facebook_tracking"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const-string v0, "bnc_ad_network_callouts_disabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    const-string v0, "bnc_consumer_protection_attribution_level"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_ad_personalization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_eea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->c0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_ad_user_data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const-string v0, "bnc_is_full_app_conversion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_anon_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(Lo40/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->f:Lio/branch/referral/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/branch/referral/z;->i0(Lo40/b;Lio/branch/referral/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_app_link"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_app_store_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_app_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_anon_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_app_link"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_branch_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_branch_key_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bnc_app_store_source"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_app_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    const-string v0, "bnc_connect_timeout"

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/z;->E(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/z;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()Lio/branch/referral/q;
    .locals 2

    .line 1
    const-string v0, "bnc_consumer_protection_attribution_level"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/branch/referral/q;->FULL:Lio/branch/referral/q;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Lio/branch/referral/q;->valueOf(Ljava/lang/String;)Lio/branch/referral/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public r0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "bnc_branch_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/branch/referral/z;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lio/branch/referral/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/branch/referral/c;->O()Lio/branch/referral/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lio/branch/referral/c;->i:Lio/branch/referral/e0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/branch/referral/e0;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const-string v0, "bnc_delayed_session_init_used"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_branch_key_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const-string v0, "bnc_dma_eea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0(Lio/branch/referral/q;)V
    .locals 1

    .line 1
    const-string v0, "bnc_consumer_protection_attribution_level"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_extra"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bnc_delayed_session_init_used"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->q0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_extra"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_google_search_install_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_external_intent_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bnc_identity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_google_search_install_identifier"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "bnc_initial_referrer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getInitialReferrer "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setInitialReferrer "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/branch/referral/i;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bnc_initial_referrer"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/z;->d:Lo40/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo40/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bnc_install_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/z;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
