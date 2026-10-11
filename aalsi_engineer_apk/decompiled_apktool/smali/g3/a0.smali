.class public final Lg3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/v0;


# instance fields
.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lg3/a0;-><init>(CILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lg3/a0;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lg3/a0;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(La3/d;)Lg3/u0;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/u0;

    .line 7
    .line 8
    new-instance v7, La3/d;

    .line 9
    .line 10
    iget-char v1, p0, Lg3/a0;->b:C

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, La3/d;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v1, p1}, Lyz/u;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg3/y;->a:Lg3/y$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg3/y$a;->a()Lg3/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v7, p1}, Lg3/u0;-><init>(La3/d;Lg3/y;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-char v1, p0, Lg3/a0;->b:C

    .line 12
    .line 13
    check-cast p1, Lg3/a0;

    .line 14
    .line 15
    iget-char p1, p1, Lg3/a0;->b:C

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-char v0, p0, Lg3/a0;->b:C

    .line 2
    .line 3
    return v0
.end method
