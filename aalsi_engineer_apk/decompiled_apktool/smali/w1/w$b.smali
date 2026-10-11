.class public final Lw1/w$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/w;-><init>(Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/w;


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/w$b;->a:Lw1/w;

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
.method public final a(Ljava/util/Set;Lw1/h;)V
    .locals 1

    .line 1
    const-string v0, "applied"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lw1/w$b;->a:Lw1/w;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lw1/w;->a(Lw1/w;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw1/w$b;->a:Lw1/w;

    .line 17
    .line 18
    invoke-static {p1}, Lw1/w;->b(Lw1/w;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lw1/w$b;->a:Lw1/w;

    .line 25
    .line 26
    invoke-static {p1}, Lw1/w;->g(Lw1/w;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lw1/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw1/w$b;->a(Ljava/util/Set;Lw1/h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object p1
.end method
