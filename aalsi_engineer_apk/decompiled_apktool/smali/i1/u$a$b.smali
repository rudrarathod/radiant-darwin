.class public final Li1/u$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/u$a;->c(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/e;

.field public final synthetic b:Ln1/m1;


# direct methods
.method public constructor <init>(Lr3/e;Ln1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/u$a$b;->a:Lr3/e;

    .line 2
    .line 3
    iput-object p2, p0, Li1/u$a$b;->b:Ln1/m1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpz/a;)Ly1/h;
    .locals 9

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 7
    .line 8
    sget-object v0, Lz0/j0;->g:Lz0/j0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/j0$a;->b()Lz0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v2, Li1/u$a$b$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Li1/u$a$b$a;-><init>(Lpz/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Li1/u$a$b$b;

    .line 20
    .line 21
    iget-object p1, p0, Li1/u$a$b;->a:Lr3/e;

    .line 22
    .line 23
    iget-object v0, p0, Li1/u$a$b;->b:Ln1/m1;

    .line 24
    .line 25
    invoke-direct {v6, p1, v0}, Li1/u$a$b$b;-><init>(Lr3/e;Ln1/m1;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lz0/i0;->f(Ly1/h;Lpz/l;Lpz/l;FLz0/j0;Lpz/l;ILjava/lang/Object;)Ly1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/u$a$b;->a(Lpz/a;)Ly1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
