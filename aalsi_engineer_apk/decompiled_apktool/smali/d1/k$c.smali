.class public final Ld1/k$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/k;->a(Ljava/lang/Object;Ljava/lang/Object;Lpz/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/q;


# direct methods
.method public constructor <init>(Lpz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/k$c;->a:Lpz/q;

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
.method public final a(Ld1/c;ILn1/l;I)V
    .locals 2

    .line 1
    const-string p2, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p2, p4, 0xe

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p2

    .line 20
    :cond_1
    and-int/lit16 p2, p4, 0x28b

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p3}, Ln1/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p3}, Ln1/l;->I()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:58)"

    .line 45
    .line 46
    const v1, -0x3c36593a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p4, p2, v0}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p2, p0, Ld1/k$c;->a:Lpz/q;

    .line 53
    .line 54
    and-int/lit8 p4, p4, 0xe

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p2, p1, p3, p4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ln1/n;->I()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ln1/n;->S()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ln1/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/k$c;->a(Ld1/c;ILn1/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 21
    .line 22
    return-object p1
.end method
