.class public abstract Ltz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/c$a;
    }
.end annotation


# static fields
.field public static final a:Ltz/c$a;

.field public static final b:Ltz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltz/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltz/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltz/c;->a:Ltz/c$a;

    .line 8
    .line 9
    sget-object v0, Ljz/b;->a:Ljz/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljz/a;->b()Ltz/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltz/c;->b:Ltz/c;

    .line 16
    .line 17
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

.method public static final synthetic a()Ltz/c;
    .locals 1

    .line 1
    sget-object v0, Ltz/c;->b:Ltz/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltz/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ltz/c;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ltz/d;->b(II)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltz/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Ltz/d;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ltz/c;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ltz/c;->c()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    ushr-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    rem-int v1, p2, v0

    .line 42
    .line 43
    sub-int/2addr p2, v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    add-int/2addr p2, v2

    .line 47
    if-ltz p2, :cond_2

    .line 48
    .line 49
    move p2, v1

    .line 50
    :goto_1
    add-int/2addr p1, p2

    .line 51
    return p1
.end method
