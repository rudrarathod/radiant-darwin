.class public final Ly0/b1$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b1;->d(Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly0/j;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ly0/h1;


# direct methods
.method public constructor <init>(Lpz/p;Ly0/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b1$a;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/b1$a;->b:Ly0/h1;

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
.method public final a(Ly0/i;)V
    .locals 3

    .line 1
    const-string v0, "$this$animate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/b1$a;->a:Lpz/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly0/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ly0/b1$a;->b:Ly0/h1;

    .line 13
    .line 14
    invoke-interface {v2}, Ly0/h1;->b()Lpz/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ly0/i;->g()Ly0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/b1$a;->a(Ly0/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
