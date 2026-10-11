.class public final Lc1/f0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lc1/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/f0$a;->a:Lc1/f0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    invoke-virtual/range {v0 .. v5}, Lc1/f0$a;->a(I[ILr3/r;Lr3/e;[I)V

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
    sget-object v0, Lc1/b;->a:Lc1/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc1/b;->e()Lc1/b$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, p4

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p5

    .line 32
    invoke-interface/range {v1 .. v6}, Lc1/b$d;->b(Lr3/e;I[ILr3/r;[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
