.class public final Lz0/b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b$a;->a(Lq2/i0;Lq2/d0;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/w0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lq2/w0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/b$a$a;->a:Lq2/w0;

    .line 2
    .line 3
    iput p2, p0, Lz0/b$a$a;->b:I

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
.method public final a(Lq2/w0$a;)V
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lz0/b$a$a;->a:Lq2/w0;

    .line 7
    .line 8
    iget v0, p0, Lz0/b$a$a;->b:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {v2}, Lq2/w0;->A0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lz0/b$a$a;->a:Lq2/w0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lq2/w0;->x0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v1, v3

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int v3, v0, v1

    .line 27
    .line 28
    iget v0, p0, Lz0/b$a$a;->b:I

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iget-object v1, p0, Lz0/b$a$a;->a:Lq2/w0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq2/w0;->s0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lz0/b$a$a;->a:Lq2/w0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lq2/w0;->u0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v1, v4

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    sub-int v4, v0, v1

    .line 49
    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v8}, Lq2/w0$a;->x(Lq2/w0$a;Lq2/w0;IIFLpz/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/b$a$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
