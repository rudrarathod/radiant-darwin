.class public Lp40/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;)Lp40/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lq40/c;->d(Ljava/lang/String;)Lp40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/parser/g;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/g;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
