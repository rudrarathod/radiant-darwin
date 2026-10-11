.class public final Ld2/w3$b;
.super Ld2/w3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc2/j;

.field public final b:Ld2/b4;


# direct methods
.method public constructor <init>(Lc2/j;)V
    .locals 2

    .line 1
    const-string v0, "roundRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ld2/w3;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld2/w3$b;->a:Lc2/j;

    .line 11
    .line 12
    invoke-static {p1}, Ld2/x3;->a(Lc2/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ld2/s0;->a()Ld2/b4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ld2/b4;->g(Lc2/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Ld2/w3$b;->b:Ld2/b4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lc2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/w3$b;->a:Lc2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld2/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/w3$b;->b:Ld2/b4;

    .line 2
    .line 3
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
    instance-of v1, p1, Ld2/w3$b;

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
    iget-object v1, p0, Ld2/w3$b;->a:Lc2/j;

    .line 12
    .line 13
    check-cast p1, Ld2/w3$b;

    .line 14
    .line 15
    iget-object p1, p1, Ld2/w3$b;->a:Lc2/j;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/w3$b;->a:Lc2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
