.class public final Ltx/s0;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lox/d;


# static fields
.field public static final a:Lio/reactivex/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltx/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx/s0;->a:Lio/reactivex/Observable;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public subscribeActual(Lgx/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmx/d;->complete(Lgx/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
