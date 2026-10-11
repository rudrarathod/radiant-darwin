.class public final Lz0/b$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b$b;->a(Lq2/i0;Lq2/d0;J)Lq2/g0;
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
    iput-object p1, p0, Lz0/b$b$a;->a:Lq2/w0;

    .line 2
    .line 3
    iput p2, p0, Lz0/b$b$a;->b:I

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
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lz0/b$b$a;->a:Lq2/w0;

    .line 7
    .line 8
    iget v0, p0, Lz0/b$b$a;->b:I

    .line 9
    .line 10
    div-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 v4, v0, 0x2

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->n(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/b$b$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
