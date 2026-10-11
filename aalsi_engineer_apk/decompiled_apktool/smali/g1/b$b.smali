.class public final Lg1/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/b;->a(Ljava/lang/String;Lpz/l;Ly1/h;ZZLa3/i0;Lg1/u;Lg1/t;ZIILg3/v0;Lpz/l;Lb1/m;Ld2/b1;Lpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/l0;

.field public final synthetic b:Ln1/m1;


# direct methods
.method public constructor <init>(Lg3/l0;Ln1/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/b$b;->a:Lg3/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/b$b;->b:Ln1/m1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/b$b;->a:Lg3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lg1/b$b;->b:Ln1/m1;

    .line 8
    .line 9
    invoke-static {v2}, Lg1/b;->f(Ln1/m1;)Lg3/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg3/l0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, La3/g0;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lg1/b$b;->a:Lg3/l0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg3/l0;->f()La3/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lg1/b$b;->b:Ln1/m1;

    .line 30
    .line 31
    invoke-static {v1}, Lg1/b;->f(Ln1/m1;)Lg3/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg3/l0;->f()La3/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lg1/b$b;->b:Ln1/m1;

    .line 46
    .line 47
    iget-object v1, p0, Lg1/b$b;->a:Lg3/l0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lg1/b;->g(Ln1/m1;Lg3/l0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/b$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
