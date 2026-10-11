.class public final Li1/a$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a$e;->a(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ll3/i;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(JZLl3/i;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li1/a$e$a;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Li1/a$e$a;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Li1/a$e$a;->c:Ll3/i;

    .line 6
    .line 7
    iput-boolean p5, p0, Li1/a$e$a;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La2/e;)La2/i;
    .locals 12

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
    move-result-object v5

    .line 21
    sget-object v6, Ld2/n1;->b:Ld2/n1$a;

    .line 22
    .line 23
    iget-wide v7, p0, Li1/a$e$a;->a:J

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Ld2/n1$a;->b(Ld2/n1$a;JIILjava/lang/Object;)Ld2/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v0, Li1/a$e$a$a;

    .line 33
    .line 34
    iget-boolean v2, p0, Li1/a$e$a;->b:Z

    .line 35
    .line 36
    iget-object v3, p0, Li1/a$e$a;->c:Ll3/i;

    .line 37
    .line 38
    iget-boolean v4, p0, Li1/a$e$a;->d:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Li1/a$e$a$a;-><init>(ZLl3/i;ZLd2/r3;Ld2/n1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, La2/e;->e(Lpz/l;)La2/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/a$e$a;->a(La2/e;)La2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
