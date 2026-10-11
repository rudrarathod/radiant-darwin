.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh3/h;)Ljava/util/Locale;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh3/h;->a()Lh3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lh3/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lh3/a;->b()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
