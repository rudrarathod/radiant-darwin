.class public abstract Lax/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t$a;
    }
.end annotation


# static fields
.field public static final a:Lax/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lax/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lax/u;->a()Lax/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lax/t;->a:Lax/t;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IIIIII)Lax/t;
    .locals 8

    .line 1
    new-instance v7, Lax/b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lax/b;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static b()Lax/t;
    .locals 1

    .line 1
    sget-object v0, Lax/t;->a:Lax/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
