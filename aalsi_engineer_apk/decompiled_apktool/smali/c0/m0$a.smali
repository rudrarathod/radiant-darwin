.class public abstract Lc0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(II)Lc0/m0$a;
    .locals 3

    .line 1
    new-instance v0, Lc0/d;

    .line 2
    .line 3
    new-instance v1, Ll0/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ll0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll0/u;

    .line 9
    .line 10
    invoke-direct {v2}, Ll0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lc0/d;-><init>(Ll0/u;Ll0/u;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Ll0/u;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ll0/u;
.end method
