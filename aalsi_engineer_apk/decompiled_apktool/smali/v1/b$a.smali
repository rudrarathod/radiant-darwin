.class public final Lv1/b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/b;->b([Ljava/lang/Object;Lv1/i;Ljava/lang/String;Lpz/a;Ln1/l;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln1/k3;

.field public final synthetic d:Ln1/k3;


# direct methods
.method public constructor <init>(Lv1/f;Ljava/lang/String;Ln1/k3;Ln1/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/b$a;->a:Lv1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/b$a;->c:Ln1/k3;

    .line 6
    .line 7
    iput-object p4, p0, Lv1/b$a;->d:Ln1/k3;

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
.method public final a(Ln1/g0;)Ln1/f0;
    .locals 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv1/b$a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lv1/b$a;->c:Ln1/k3;

    .line 9
    .line 10
    iget-object v1, p0, Lv1/b$a;->d:Ln1/k3;

    .line 11
    .line 12
    iget-object v2, p0, Lv1/b$a;->a:Lv1/f;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lv1/b$a$b;-><init>(Ln1/k3;Ln1/k3;Lv1/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv1/b$a;->a:Lv1/f;

    .line 18
    .line 19
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lv1/b;->a(Lv1/f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv1/b$a;->a:Lv1/f;

    .line 27
    .line 28
    iget-object v1, p0, Lv1/b$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lv1/f;->c(Ljava/lang/String;Lpz/a;)Lv1/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lv1/b$a$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lv1/b$a$a;-><init>(Lv1/f$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1/b$a;->a(Ln1/g0;)Ln1/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
