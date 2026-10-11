.class public final Ln1/m$y;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m;->g1(Ln1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/n2;

.field public final synthetic b:Ln1/d;


# direct methods
.method public constructor <init>(Ln1/n2;Ln1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$y;->a:Ln1/n2;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/m$y;->b:Ln1/d;

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
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "slots"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ln1/q2;->D()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln1/m$y;->a:Ln1/n2;

    .line 20
    .line 21
    iget-object p3, p0, Ln1/m$y;->b:Ln1/d;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ln1/d;->d(Ln1/n2;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p1, p3, v0}, Ln1/q2;->p0(Ln1/n2;IZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ln1/q2;->P()V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2, p3}, Ln1/m$y;->a(Ln1/f;Ln1/q2;Ln1/h2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
