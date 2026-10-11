.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/jsoup/nodes/i;)Ls40/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lq40/e;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/jsoup/select/c;->t(Ljava/lang/String;)Lorg/jsoup/select/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->b(Lorg/jsoup/select/b;Lorg/jsoup/nodes/i;)Ls40/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lorg/jsoup/select/b;Lorg/jsoup/nodes/i;)Ls40/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq40/e;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ls40/a;->a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/i;)Ls40/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
