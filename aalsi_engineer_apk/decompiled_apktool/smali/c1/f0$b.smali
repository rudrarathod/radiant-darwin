.class public final Lc1/f0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/f0;->a(Lc1/b$d;Ly1/b$c;Ln1/l;I)Lq2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/b$d;


# direct methods
.method public constructor <init>(Lc1/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/f0$b;->a:Lc1/b$d;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic L0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, [I

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lr3/r;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lr3/e;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, [I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lc1/f0$b;->a(I[ILr3/r;Lr3/e;[I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 24
    .line 25
    return-object p1
.end method

.method public final a(I[ILr3/r;Lr3/e;[I)V
    .locals 7

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outPosition"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc1/f0$b;->a:Lc1/b$d;

    .line 22
    .line 23
    move-object v2, p4

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p5

    .line 28
    invoke-interface/range {v1 .. v6}, Lc1/b$d;->b(Lr3/e;I[ILr3/r;[I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
