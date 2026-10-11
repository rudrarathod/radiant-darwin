.class public final Landroidx/room/d$b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->e(Lpz/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d$b;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Landroidx/room/d$b;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/d$b$b;->b:Lpz/l;

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
.method public final a(Li7/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/d$b;->b(Landroidx/room/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Li7/g;->o0(Ljava/lang/String;)Li7/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/room/d$b;->a(Landroidx/room/d$b;Li7/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/d$b$b;->b:Lpz/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li7/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$b$b;->a(Li7/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
