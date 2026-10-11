.class public final Ly0/b1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b1;->c(Ly0/l;Ly0/e;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly0/e;

.field public final synthetic d:Ly0/q;

.field public final synthetic e:Ly0/l;

.field public final synthetic f:F

.field public final synthetic i:Lpz/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Ljava/lang/Object;Ly0/e;Ly0/q;Ly0/l;FLpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b1$d;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/b1$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/b1$d;->c:Ly0/e;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/b1$d;->d:Ly0/q;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/b1$d;->e:Ly0/l;

    .line 10
    .line 11
    iput p6, p0, Ly0/b1$d;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Ly0/b1$d;->i:Lpz/l;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly0/b1$d;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    new-instance v12, Ly0/i;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/b1$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/b1$d;->c:Ly0/e;

    .line 8
    .line 9
    invoke-interface {v1}, Ly0/e;->f()Ly0/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ly0/b1$d;->d:Ly0/q;

    .line 14
    .line 15
    iget-object v1, p0, Ly0/b1$d;->c:Ly0/e;

    .line 16
    .line 17
    invoke-interface {v1}, Ly0/e;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v11, Ly0/b1$d$a;

    .line 22
    .line 23
    iget-object v1, p0, Ly0/b1$d;->e:Ly0/l;

    .line 24
    .line 25
    invoke-direct {v11, v1}, Ly0/b1$d$a;-><init>(Ly0/l;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v1, v12

    .line 30
    move-wide v5, p1

    .line 31
    move-wide v8, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Ly0/i;-><init>(Ljava/lang/Object;Ly0/h1;Ly0/q;JLjava/lang/Object;JZLpz/a;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Ly0/b1$d;->f:F

    .line 36
    .line 37
    iget-object v5, p0, Ly0/b1$d;->c:Ly0/e;

    .line 38
    .line 39
    iget-object v6, p0, Ly0/b1$d;->e:Ly0/l;

    .line 40
    .line 41
    iget-object v7, p0, Ly0/b1$d;->i:Lpz/l;

    .line 42
    .line 43
    move-wide v2, p1

    .line 44
    invoke-static/range {v1 .. v7}, Ly0/b1;->a(Ly0/i;JFLy0/e;Ly0/l;Lpz/l;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly0/b1$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
