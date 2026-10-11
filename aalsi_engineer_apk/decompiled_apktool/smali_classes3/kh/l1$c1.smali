.class public final Lkh/l1$c1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->tf(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l1;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkh/l1;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$c1;->a:Lkh/l1;

    .line 2
    .line 3
    iput p2, p0, Lkh/l1$c1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lkh/l1$c1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lkh/l1$c1;->d:Ljava/lang/String;

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
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkh/l1$c1;->a:Lkh/l1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)La00/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Lkh/l1$c1$a;

    .line 21
    .line 22
    iget-object v4, p0, Lkh/l1$c1;->a:Lkh/l1;

    .line 23
    .line 24
    iget v6, p0, Lkh/l1$c1;->b:I

    .line 25
    .line 26
    iget v7, p0, Lkh/l1$c1;->c:I

    .line 27
    .line 28
    iget-object v8, p0, Lkh/l1$c1;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v9}, Lkh/l1$c1$a;-><init>(Lkh/l1;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh/l1$c1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
