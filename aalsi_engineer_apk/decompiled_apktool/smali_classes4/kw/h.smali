.class public final Lkw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c;


# static fields
.field public static final a:Lkw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkw/h;->a:Lkw/h;

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

.method public static b()Lkw/c;
    .locals 1

    .line 1
    sget-object v0, Lkw/h;->a:Lkw/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Llw/o;->b()Llw/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llw/o;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SystemClock{}"

    .line 2
    .line 3
    return-object v0
.end method
