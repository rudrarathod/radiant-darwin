.class public final Lg1/f$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->a(Lg3/l0;Lpz/l;Ly1/h;La3/i0;Lg3/v0;Lpz/l;Lb1/m;Ld2/b1;ZIILg3/q;Lg1/t;ZZLpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/q0;

.field public final synthetic b:Lg3/l0;

.field public final synthetic c:Lg3/y;


# direct methods
.method public constructor <init>(Lg1/q0;Lg3/l0;Lg3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$h;->a:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$h;->b:Lg3/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$h;->c:Lg3/y;

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
.method public final a(Lf2/f;)V
    .locals 7

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/f$h;->a:Lg1/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lg1/f$h;->b:Lg3/l0;

    .line 15
    .line 16
    iget-object v4, p0, Lg1/f$h;->c:Lg3/y;

    .line 17
    .line 18
    iget-object v1, p0, Lg1/f$h;->a:Lg1/q0;

    .line 19
    .line 20
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lf2/d;->b()Ld2/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object p1, Lg1/e0;->a:Lg1/e0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/s0;->i()La3/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lg1/q0;->m()Ld2/y3;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lg1/e0$a;->b(Ld2/e1;Lg3/l0;Lg3/y;La3/e0;Ld2/y3;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$h;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
