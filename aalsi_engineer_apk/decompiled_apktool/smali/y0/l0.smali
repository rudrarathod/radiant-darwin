.class public final Ly0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ly0/b0;

.field public final b:Ly0/u0;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/b0;Ly0/u0;J)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly0/l0;->a:Ly0/b0;

    .line 4
    iput-object p2, p0, Ly0/l0;->b:Ly0/u0;

    .line 5
    iput-wide p3, p0, Ly0/l0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ly0/b0;Ly0/u0;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/l0;-><init>(Ly0/b0;Ly0/u0;J)V

    return-void
.end method


# virtual methods
.method public a(Ly0/h1;)Ly0/l1;
    .locals 7

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/u1;

    .line 7
    .line 8
    iget-object v1, p0, Ly0/l0;->a:Ly0/b0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ly0/b0;->a(Ly0/h1;)Ly0/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ly0/l0;->b:Ly0/u0;

    .line 15
    .line 16
    iget-wide v4, p0, Ly0/l0;->c:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Ly0/u1;-><init>(Ly0/p1;Ly0/u0;JLkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ly0/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly0/l0;

    .line 7
    .line 8
    iget-object v0, p1, Ly0/l0;->a:Ly0/b0;

    .line 9
    .line 10
    iget-object v2, p0, Ly0/l0;->a:Ly0/b0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Ly0/l0;->b:Ly0/u0;

    .line 19
    .line 20
    iget-object v2, p0, Ly0/l0;->b:Ly0/u0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Ly0/l0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Ly0/l0;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ly0/z0;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final f()Ly0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l0;->a:Ly0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ly0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l0;->b:Ly0/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/l0;->a:Ly0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly0/l0;->b:Ly0/u0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ly0/l0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ly0/z0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
