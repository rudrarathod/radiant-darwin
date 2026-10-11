.class public final Lg1/a$d$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a$d$a;->a(La2/e;)La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ld2/r3;

.field public final synthetic c:Ld2/n1;


# direct methods
.method public constructor <init>(FLd2/r3;Ld2/n1;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/a$d$a$a;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lg1/a$d$a$a;->b:Ld2/r3;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/a$d$a$a;->c:Ld2/n1;

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
.method public final a(Lf2/c;)V
    .locals 14

    .line 1
    const-string v0, "$this$onDrawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lg1/a$d$a$a;->a:F

    .line 10
    .line 11
    iget-object v2, p0, Lg1/a$d$a$a;->b:Ld2/r3;

    .line 12
    .line 13
    iget-object v7, p0, Lg1/a$d$a$a;->c:Ld2/n1;

    .line 14
    .line 15
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-interface {v11}, Lf2/d;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    invoke-interface {v11}, Lf2/d;->b()Ld2/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ld2/e1;->p()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v11}, Lf2/d;->a()Lf2/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v0, v5, v3, v4}, Lf2/h;->b(Lf2/i;FFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/high16 v0, 0x42340000    # 45.0f

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v4}, Lf2/i;->f(FJ)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x2e

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v10}, Lf2/e;->g(Lf2/f;Ld2/r3;JFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Lf2/d;->b()Ld2/e1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v11, v12, v13}, Lf2/d;->c(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/a$d$a$a;->a(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
