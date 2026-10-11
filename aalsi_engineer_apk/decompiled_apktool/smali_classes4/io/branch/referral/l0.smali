.class public Lio/branch/referral/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/l0$b;
    }
.end annotation


# static fields
.field public static c:Lo40/b;

.field public static d:Lio/branch/referral/l0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo40/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, Lio/branch/referral/l0;->b:Lo40/b;

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "version"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lo40/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo40/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lo40/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "uri_skip_list"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lo40/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 31
    .line 32
    .line 33
    const-string v0, "^fb\\d+:((?!campaign_ids).)*$"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 36
    .line 37
    .line 38
    const-string v0, "^li\\d+:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 41
    .line 42
    .line 43
    const-string v0, "^pdk\\d+:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 46
    .line 47
    .line 48
    const-string v0, "^twitterkit-.*:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 51
    .line 52
    .line 53
    const-string v0, "^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 56
    .line 57
    .line 58
    const-string v0, "^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;

    .line 61
    .line 62
    .line 63
    const-string v0, "^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo40/a;->w(Ljava/lang/Object;)Lo40/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lio/branch/referral/l0;->f(Landroid/content/Context;)Lo40/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sput-object p1, Lio/branch/referral/l0;->c:Lo40/b;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lio/branch/referral/l0;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a()Lo40/b;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/l0;->c:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lo40/b;)Lo40/b;
    .locals 0

    .line 1
    sput-object p0, Lio/branch/referral/l0;->c:Lo40/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lio/branch/referral/l0;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/l0;->d:Lio/branch/referral/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/l0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/branch/referral/l0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/l0;->d:Lio/branch/referral/l0;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lio/branch/referral/l0;->d:Lio/branch/referral/l0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/branch/referral/l0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/branch/referral/l0$b;-><init>(Landroid/content/Context;Lio/branch/referral/l0$a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/branch/referral/e;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/branch/referral/l0;->c:Lo40/b;

    .line 2
    .line 3
    const-string/jumbo v1, "uri_skip_list"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lo40/a;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Lo40/a;->h(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lio/branch/referral/l0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lio/branch/referral/l0;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :catch_1
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lo40/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/branch/referral/z;->D(Landroid/content/Context;)Lio/branch/referral/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo40/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "skip_url_format_key"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/branch/referral/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "bnc_no_value"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Lo40/b;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lo40/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/branch/referral/i;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/branch/referral/l0;->b:Lo40/b;

    .line 49
    .line 50
    :goto_1
    return-object v0
.end method
