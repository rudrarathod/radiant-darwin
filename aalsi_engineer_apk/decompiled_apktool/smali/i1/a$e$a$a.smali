.class public final Li1/a$e$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a$e$a;->a(La2/e;)La2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll3/i;

.field public final synthetic c:Z

.field public final synthetic d:Ld2/r3;

.field public final synthetic e:Ld2/n1;


# direct methods
.method public constructor <init>(ZLl3/i;ZLd2/r3;Ld2/n1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li1/a$e$a$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Li1/a$e$a$a;->b:Ll3/i;

    .line 4
    .line 5
    iput-boolean p3, p0, Li1/a$e$a$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Li1/a$e$a$a;->d:Ld2/r3;

    .line 8
    .line 9
    iput-object p5, p0, Li1/a$e$a$a;->e:Ld2/n1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-boolean v0, p0, Li1/a$e$a$a;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Li1/a$e$a$a;->b:Ll3/i;

    .line 12
    .line 13
    iget-boolean v2, p0, Li1/a$e$a$a;->c:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Li1/a;->d(ZLl3/i;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Li1/a$e$a$a;->d:Ld2/r3;

    .line 22
    .line 23
    iget-object v7, p0, Li1/a$e$a$a;->e:Ld2/n1;

    .line 24
    .line 25
    invoke-interface {p1}, Lf2/f;->Q0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-interface {v11}, Lf2/d;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-interface {v11}, Lf2/d;->b()Ld2/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ld2/e1;->p()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v11}, Lf2/d;->a()Lf2/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v3, v4, v5, v0, v1}, Lf2/i;->e(FFJ)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x2e

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v10}, Lf2/e;->g(Lf2/f;Ld2/r3;JFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v11}, Lf2/d;->b()Ld2/e1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v12, v13}, Lf2/d;->c(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Li1/a$e$a$a;->d:Ld2/r3;

    .line 79
    .line 80
    iget-object v6, p0, Li1/a$e$a$a;->e:Ld2/n1;

    .line 81
    .line 82
    const/16 v8, 0x2e

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v9}, Lf2/e;->g(Lf2/f;Ld2/r3;JFLf2/g;Ld2/n1;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/a$e$a$a;->a(Lf2/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
