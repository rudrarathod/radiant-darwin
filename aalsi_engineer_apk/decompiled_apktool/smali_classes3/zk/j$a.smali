.class public final Lzk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzk/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzk/j$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lzk/j$a;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzk/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lzk/j$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzk/j$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$queriedEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$buttonText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzk/j;->e:Lzk/j$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lzk/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "hostView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lzk/j;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lrk/f;->a:Lrk/f;

    .line 35
    .line 36
    new-instance v1, Lzk/j;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p2, p3, v2}, Lzk/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lrk/f;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lzk/j;->b()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzk/e;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lnk/h0;

    .line 8
    .line 9
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p3, v0}, Lnk/h0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lnk/h0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lzk/e;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lzk/j$a;->h(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lzk/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string v0, "other"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 18
    .line 19
    new-instance v0, Lzk/i;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lzk/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lel/d1;->E0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v3, "event_name"

    .line 9
    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lo40/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v4, p3

    .line 24
    move v5, v0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget v6, p3, v5

    .line 28
    .line 29
    add-int/2addr v5, v1

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ","

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "dense"

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, p3, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 46
    .line 47
    .line 48
    const-string p3, "button_text"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 51
    .line 52
    .line 53
    const-string p2, "metadata"

    .line 54
    .line 55
    invoke-virtual {p1}, Lo40/b;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 63
    .line 64
    sget-object p2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 65
    .line 66
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string p3, "%s/suggested_events"

    .line 69
    .line 70
    invoke-static {}, Lmk/x;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "java.lang.String.format(locale, format, *args)"

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lo40/b;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lmk/d0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    return-void
.end method
