.class public final La1/j$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/j;->g(Ln2/c;Ln2/a0;JLo2/c;Lc00/w;ZLa1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/c;

.field public final synthetic b:Lc00/w;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lo2/c;Lc00/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/j$c;->a:Lo2/c;

    .line 2
    .line 3
    iput-object p2, p0, La1/j$c;->b:Lc00/w;

    .line 4
    .line 5
    iput-boolean p3, p0, La1/j$c;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln2/a0;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/j$c;->a:Lo2/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo2/d;->c(Lo2/c;Ln2/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln2/q;->d(Ln2/a0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ln2/q;->g(Ln2/a0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Ln2/a0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La1/j$c;->b:Lc00/w;

    .line 25
    .line 26
    new-instance v2, La1/g$b;

    .line 27
    .line 28
    iget-boolean v3, p0, La1/j$c;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lc2/f;->u(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3}, La1/g$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/j$c;->a(Ln2/a0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
