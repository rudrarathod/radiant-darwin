.class public final Lg1/q0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/q0;-><init>(Lg1/a0;Ln1/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;


# direct methods
.method public constructor <init>(Lg1/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/q0$b;->a:Lg1/q0;

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
.method public final a(Lg3/l0;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg3/l0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lg1/q0$b;->a:Lg1/q0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg1/q0;->s()La3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, La3/d;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lg1/q0$b;->a:Lg1/q0;

    .line 31
    .line 32
    sget-object v1, Lg1/k;->None:Lg1/k;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lg1/q0;->u(Lg1/k;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lg1/q0$b;->a:Lg1/q0;

    .line 38
    .line 39
    invoke-static {v0}, Lg1/q0;->b(Lg1/q0;)Lpz/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lg1/q0$b;->a:Lg1/q0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg1/q0;->l()Ln1/a2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ln1/a2;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg3/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/q0$b;->a(Lg3/l0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
