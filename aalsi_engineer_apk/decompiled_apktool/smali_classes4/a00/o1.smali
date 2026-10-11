.class public final La00/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00/l0;


# static fields
.field public static final a:La00/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La00/o1;

    .line 2
    .line 3
    invoke-direct {v0}, La00/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La00/o1;->a:La00/o1;

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


# virtual methods
.method public getCoroutineContext()Lgz/f;
    .locals 1

    .line 1
    sget-object v0, Lgz/g;->a:Lgz/g;

    .line 2
    .line 3
    return-object v0
.end method
