.class public final Lmw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/e;


# static fields
.field public static final a:Lmw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmw/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw/h;->a:Lmw/h;

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

.method public static a()Lmw/e;
    .locals 1

    .line 1
    sget-object v0, Lmw/h;->a:Lmw/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmw/d;->a(Lmw/e;)V

    return-void
.end method

.method public synthetic g()Lkw/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lmw/d;->b(Lmw/e;)Lkw/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic shutdown()Lkw/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lmw/d;->c(Lmw/e;)Lkw/e;

    move-result-object v0

    return-object v0
.end method
