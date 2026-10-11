.class public final Lx0/g$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/g$a;->a(Le2/c;)Ly0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/c;


# direct methods
.method public constructor <init>(Le2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/g$a$b;->a:Le2/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly0/p;)J
    .locals 7

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly0/p;->g()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lvz/k;->j(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ly0/p;->h()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x41000000    # -0.5f

    .line 22
    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Lvz/k;->j(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ly0/p;->i()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6, v4, v5}, Lvz/k;->j(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Ly0/p;->f()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, v1, v2}, Lvz/k;->j(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v1, Le2/g;->a:Le2/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Le2/g;->t()Le2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v3, v4, p1, v1}, Ld2/o1;->a(FFFFLe2/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p0, Lx0/g$a$b;->a:Le2/c;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Ld2/m1;->p(JLe2/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly0/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/g$a$b;->a(Ly0/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ld2/m1;->j(J)Ld2/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
