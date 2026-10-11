.class public final La1/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c0;->a(La1/x;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/c0;

.field public final synthetic b:I

.field public final synthetic c:La1/x;


# direct methods
.method public constructor <init>(La1/c0;ILa1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$a;->a:La1/c0;

    .line 2
    .line 3
    iput p2, p0, La1/c0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, La1/c0$a;->c:La1/x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-object v0, p0, La1/c0$a;->a:La1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/c0;->d()Ln1/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lm2/c;

    .line 13
    .line 14
    iget v0, p0, La1/c0$a;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v0}, Lm2/c;->d(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {p1, p2, v7, v8}, Lc2/f;->s(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, La1/c0$a;->a:La1/c0;

    .line 25
    .line 26
    iget-object v2, p0, La1/c0$a;->c:La1/x;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, La1/c0;->k(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, La1/c0;->p(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3}, La1/x;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, La1/c0;->q(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, La1/c0;->k(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-static {p1, p2, v9, v10}, Lc2/f;->s(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget v6, p0, La1/c0$a;->b:I

    .line 53
    .line 54
    move-wide v2, v9

    .line 55
    invoke-virtual/range {v1 .. v6}, Lm2/c;->b(JJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {v7, v8, v9, v10}, Lc2/f;->t(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1, p1, p2}, Lc2/f;->t(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc2/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, La1/c0$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
