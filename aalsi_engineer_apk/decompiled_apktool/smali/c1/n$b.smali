.class public final Lc1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lc1/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly1/b$b;)Lc1/n;
    .locals 1

    .line 1
    const-string v0, "horizontal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/n$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc1/n$d;-><init>(Ly1/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ly1/b$c;)Lc1/n;
    .locals 1

    .line 1
    const-string v0, "vertical"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/n$f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc1/n$f;-><init>(Ly1/b$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
