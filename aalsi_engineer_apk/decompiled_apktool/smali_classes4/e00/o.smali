.class public final Le00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final a:Le00/o;

.field public static final b:Lgz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le00/o;

    .line 2
    .line 3
    invoke-direct {v0}, Le00/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le00/o;->a:Le00/o;

    .line 7
    .line 8
    sget-object v0, Lgz/g;->a:Lgz/g;

    .line 9
    .line 10
    sput-object v0, Le00/o;->b:Lgz/f;

    .line 11
    .line 12
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


# virtual methods
.method public getContext()Lgz/f;
    .locals 1

    .line 1
    sget-object v0, Le00/o;->b:Lgz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
