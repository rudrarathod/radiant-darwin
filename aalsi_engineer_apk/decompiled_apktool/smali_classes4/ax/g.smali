.class public final Lax/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/w;


# static fields
.field public static final a:Lax/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lax/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lax/g;->a:Lax/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lax/w;
    .locals 1

    .line 1
    sget-object v0, Lax/g;->a:Lax/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public L(Lsv/c;Lax/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lax/v;->a(Lax/w;)V

    return-void
.end method

.method public e0(Lax/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()Lkw/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/v;->b(Lax/w;)Lkw/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic shutdown()Lkw/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/v;->c(Lax/w;)Lkw/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopSpanProcessor{}"

    .line 2
    .line 3
    return-object v0
.end method
