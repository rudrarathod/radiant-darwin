.class public final Lyw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/f;
.implements Lqw/g;


# static fields
.field public static final a:Lnw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw/f;->a:Lnw/f;

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

.method public static c()Lnw/f;
    .locals 1

    .line 1
    sget-object v0, Lyw/f;->a:Lnw/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Luw/g;Lvw/c;)Lqw/f;
    .locals 0

    .line 1
    invoke-static {}, Lqw/e;->b()Lqw/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Luw/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DropAggregation"

    .line 2
    .line 3
    return-object v0
.end method
