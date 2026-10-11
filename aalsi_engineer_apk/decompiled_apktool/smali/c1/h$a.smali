.class public final Lc1/h$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h;->a(Ly1/h;Ly1/b;ZLpz/q;Ln1/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/f0;

.field public final synthetic b:Lpz/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq2/f0;Lpz/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/h$a;->a:Lq2/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/h$a;->b:Lpz/q;

    .line 4
    .line 5
    iput p3, p0, Lc1/h$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq2/h1;J)Lq2/g0;
    .locals 5

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lc1/j;-><init>(Lr3/e;JLkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    new-instance v2, Lc1/h$a$a;

    .line 15
    .line 16
    iget-object v3, p0, Lc1/h$a;->b:Lpz/q;

    .line 17
    .line 18
    iget v4, p0, Lc1/h$a;->c:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v4}, Lc1/h$a$a;-><init>(Lpz/q;Lc1/j;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x73eea2c7

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v2}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, Lq2/h1;->h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lc1/h$a;->a:Lq2/f0;

    .line 36
    .line 37
    invoke-interface {v1, p1, v0, p2, p3}, Lq2/f0;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq2/h1;

    .line 2
    .line 3
    check-cast p2, Lr3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr3/b;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lc1/h$a;->a(Lq2/h1;J)Lq2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
