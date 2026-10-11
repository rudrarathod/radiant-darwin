.class public final Ly2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/r;

.field public static final b:Ly2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/r;->a:Ly2/r;

    .line 7
    .line 8
    new-instance v0, Ly2/u;

    .line 9
    .line 10
    const-string v1, "TestTagsAsResourceId"

    .line 11
    .line 12
    sget-object v2, Ly2/r$a;->a:Ly2/r$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly2/u;-><init>(Ljava/lang/String;Lpz/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/r;->b:Ly2/u;

    .line 18
    .line 19
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
.method public final a()Ly2/u;
    .locals 1

    .line 1
    sget-object v0, Ly2/r;->b:Ly2/u;

    .line 2
    .line 3
    return-object v0
.end method
