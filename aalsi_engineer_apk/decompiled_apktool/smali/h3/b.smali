.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lh3/i;
    .locals 5

    .line 1
    new-instance v0, Lh3/i;

    .line 2
    .line 3
    new-instance v1, Lh3/h;

    .line 4
    .line 5
    new-instance v2, Lh3/a;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getDefault()"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lh3/a;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lh3/h;-><init>(Lh3/j;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ldz/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lh3/i;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
