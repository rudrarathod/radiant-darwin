.class public final Lwc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/a;->a(La3/d;)Lg3/u0;
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
    const/4 v0, 0x4

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/16 v0, 0xe

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/16 v0, 0x13

    .line 20
    .line 21
    if-gt p1, v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    const/16 p1, 0x10

    .line 27
    .line 28
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v1, 0x7

    .line 6
    if-gt p1, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    const/16 v1, 0xb

    .line 12
    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    const/16 v1, 0x10

    .line 19
    .line 20
    if-gt p1, v1, :cond_3

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_3
    const/16 p1, 0x13

    .line 25
    .line 26
    return p1
.end method
