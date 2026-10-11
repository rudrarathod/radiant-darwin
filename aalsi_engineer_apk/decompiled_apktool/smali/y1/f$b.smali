.class public final Ly1/f$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/f;->c(Ln1/l;Ly1/h;)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/l;


# direct methods
.method public constructor <init>(Ln1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/f$b;->a:Ln1/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly1/h;Ly1/h$b;)Ly1/h;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ly1/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ly1/e;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly1/e;->a()Lpz/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/n0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpz/q;

    .line 32
    .line 33
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 34
    .line 35
    iget-object v1, p0, Ly1/f$b;->a:Ln1/l;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v0, v1, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ly1/h;

    .line 47
    .line 48
    iget-object v0, p0, Ly1/f$b;->a:Ln1/l;

    .line 49
    .line 50
    invoke-static {v0, p2}, Ly1/f;->c(Ln1/l;Ly1/h;)Ly1/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_0
    invoke-interface {p1, p2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly1/h;

    .line 2
    .line 3
    check-cast p2, Ly1/h$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly1/f$b;->a(Ly1/h;Ly1/h$b;)Ly1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
