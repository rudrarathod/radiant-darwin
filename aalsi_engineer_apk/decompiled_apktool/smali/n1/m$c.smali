.class public final Ln1/m$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m;->b(Ljava/lang/Object;Lpz/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpz/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$c;->a:Lpz/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/m$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/f;Ln1/q2;Ln1/h2;)V
    .locals 1

    .line 1
    const-string v0, "applier"

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
    const-string p2, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ln1/m$c;->a:Lpz/p;

    .line 17
    .line 18
    invoke-interface {p1}, Ln1/f;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p0, Ln1/m$c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/f;

    .line 2
    .line 3
    check-cast p2, Ln1/q2;

    .line 4
    .line 5
    check-cast p3, Ln1/h2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ln1/m$c;->a(Ln1/f;Ln1/q2;Ln1/h2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
