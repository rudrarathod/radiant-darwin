.class public final Lwc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/i;->a(La3/d;)Lg3/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x5

    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v1, 0x4

    .line 6
    if-gt p1, v1, :cond_1

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x5

    .line 11
    return p1
.end method
