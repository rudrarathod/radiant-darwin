.class public final Lj1/n1$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/n1$b;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq2/w0;

.field public final synthetic b:I

.field public final synthetic c:Lq2/w0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lq2/w0;ILq2/w0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/n1$b$a;->a:Lq2/w0;

    .line 2
    .line 3
    iput p2, p0, Lj1/n1$b$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lj1/n1$b$a;->c:Lq2/w0;

    .line 6
    .line 7
    iput p4, p0, Lj1/n1$b$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lj1/n1$b$a;->e:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v2, p0, Lj1/n1$b$a;->a:Lq2/w0;

    .line 7
    .line 8
    iget v4, p0, Lj1/n1$b$a;->b:I

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj1/n1$b$a;->c:Lq2/w0;

    .line 19
    .line 20
    iget v3, p0, Lj1/n1$b$a;->d:I

    .line 21
    .line 22
    iget v4, p0, Lj1/n1$b$a;->e:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/w0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/n1$b$a;->a(Lq2/w0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
