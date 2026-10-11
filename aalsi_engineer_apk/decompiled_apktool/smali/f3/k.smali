.class public abstract Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/e0;

.field public static final b:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/k;->a:Lf3/e0;

    .line 7
    .line 8
    new-instance v0, Lf3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lf3/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf3/k;->b:Lf3/e;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lf3/e;
    .locals 1

    .line 1
    sget-object v0, Lf3/k;->b:Lf3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lf3/e0;
    .locals 1

    .line 1
    sget-object v0, Lf3/k;->a:Lf3/e0;

    .line 2
    .line 3
    return-object v0
.end method
