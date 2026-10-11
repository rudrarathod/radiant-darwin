.class public final Ly0/a$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;

.field public final synthetic b:Ly0/l;

.field public final synthetic c:Lpz/l;

.field public final synthetic d:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Ly0/a;Ly0/l;Lpz/l;Lkotlin/jvm/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a$a$a;->a:Ly0/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/a$a$a;->b:Ly0/l;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/a$a$a;->c:Lpz/l;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/a$a$a;->d:Lkotlin/jvm/internal/e0;

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
.method public final a(Ly0/i;)V
    .locals 2

    .line 1
    const-string v0, "$this$animate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/a$a$a;->a:Ly0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly0/a;->k()Ly0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ly0/b1;->m(Ly0/i;Ly0/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly0/a$a$a;->a:Ly0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly0/i;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ly0/a;->a(Ly0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ly0/i;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ly0/a$a$a;->a:Ly0/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly0/a;->k()Ly0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ly0/l;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ly0/a$a$a;->b:Ly0/l;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ly0/l;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly0/a$a$a;->c:Lpz/l;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ly0/a$a$a;->a:Ly0/a;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ly0/i;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly0/a$a$a;->d:Lkotlin/jvm/internal/e0;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, Lkotlin/jvm/internal/e0;->a:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Ly0/a$a$a;->c:Lpz/l;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ly0/a$a$a;->a:Ly0/a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/a$a$a;->a(Ly0/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
