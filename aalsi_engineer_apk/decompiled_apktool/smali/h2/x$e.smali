.class public final Lh2/x$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/x;->b(Lh2/f;Ln1/l;I)Lh2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/f;


# direct methods
.method public constructor <init>(Lh2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/x$e;->a:Lh2/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFLn1/l;I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p4, 0xb

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p3}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string v0, "androidx.compose.ui.graphics.vector.rememberVectorPainter.<anonymous> (VectorPainter.kt:167)"

    .line 25
    .line 26
    const v1, 0x6fa7e78e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p4, p1, v0}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lh2/x$e;->a:Lh2/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lh2/f;->e()Lh2/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p4, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p4, p3, v0, p2}, Lh2/x;->a(Lh2/t;Ljava/util/Map;Ln1/l;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ln1/n;->I()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ln1/n;->S()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ln1/l;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/x$e;->a(FFLn1/l;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 25
    .line 26
    return-object p1
.end method
