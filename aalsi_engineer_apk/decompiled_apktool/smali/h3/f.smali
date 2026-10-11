.class public final Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Lh3/i;

.field public final c:Li3/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li3/o;->a()Li3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh3/f;->c:Li3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lh3/i;
    .locals 9

    .line 1
    invoke-static {}, Lh3/c;->a()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh3/f;->c:Li3/p;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lh3/f;->b:Lh3/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lh3/f;->a:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v0}, Lh3/d;->a(Landroid/os/LocaleList;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    new-instance v5, Lh3/h;

    .line 38
    .line 39
    new-instance v6, Lh3/a;

    .line 40
    .line 41
    invoke-static {v0, v4}, Lh3/e;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "platformLocaleList[position]"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Lh3/a;-><init>(Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Lh3/h;-><init>(Lh3/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lh3/i;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lh3/i;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh3/f;->a:Landroid/os/LocaleList;

    .line 68
    .line 69
    iput-object v2, p0, Lh3/f;->b:Lh3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-object v2

    .line 73
    :goto_1
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public c(Ljava/lang/String;)Lh3/j;
    .locals 2

    .line 1
    const-string v0, "languageTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh3/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "forLanguageTag(languageTag)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lh3/a;-><init>(Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
