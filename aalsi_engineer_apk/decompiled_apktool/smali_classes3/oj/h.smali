.class public final Loj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/i;


# instance fields
.field public final a:Lej/d;


# direct methods
.method public constructor <init>(Lej/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/h;->a:Lej/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laj/g;)Z
    .locals 0

    .line 1
    check-cast p1, Lzi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj/h;->d(Lzi/a;Laj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILaj/g;)Ldj/u;
    .locals 0

    .line 1
    check-cast p1, Lzi/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Loj/h;->c(Lzi/a;IILaj/g;)Ldj/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lzi/a;IILaj/g;)Ldj/u;
    .locals 0

    .line 1
    invoke-interface {p1}, Lzi/a;->getNextFrame()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Loj/h;->a:Lej/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkj/f;->f(Landroid/graphics/Bitmap;Lej/d;)Lkj/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lzi/a;Laj/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
