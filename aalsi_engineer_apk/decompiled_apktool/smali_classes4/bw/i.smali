.class public abstract Lbw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbw/k;->a()Lbw/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbw/i;->a:Lbw/i;

    .line 11
    .line 12
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

.method public static a(ILjava/time/Duration;Ljava/time/Duration;D)Lbw/i;
    .locals 7

    .line 1
    new-instance v6, Lbw/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbw/c;-><init>(ILjava/time/Duration;Ljava/time/Duration;D)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method


# virtual methods
.method public abstract b()D
.end method

.method public abstract c()Ljava/time/Duration;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/time/Duration;
.end method
