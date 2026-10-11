.class public final Lg1/a$d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a$d;->a(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg1/a$d$a;->a:J

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
.method public final a(La2/e;)La2/i;
    .locals 8

    .line 1
    const-string v0, "$this$drawWithCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La2/e;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lc2/l;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Li1/a;->e(La2/e;F)Ld2/r3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ld2/n1;->b:Ld2/n1$a;

    .line 22
    .line 23
    iget-wide v3, p0, Lg1/a$d$a;->a:J

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Ld2/n1$a;->b(Ld2/n1$a;JIILjava/lang/Object;)Ld2/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lg1/a$d$a$a;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lg1/a$d$a$a;-><init>(FLd2/r3;Ld2/n1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, La2/e;->e(Lpz/l;)La2/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/a$d$a;->a(La2/e;)La2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
