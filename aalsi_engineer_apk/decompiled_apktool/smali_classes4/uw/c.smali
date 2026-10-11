.class public abstract Luw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Luw/c;->a(Ljava/util/List;)Luw/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Luw/c;->a:Luw/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Luw/c;
    .locals 1

    .line 1
    new-instance v0, Luw/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luw/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Luw/c;
    .locals 1

    .line 1
    sget-object v0, Luw/c;->a:Luw/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
