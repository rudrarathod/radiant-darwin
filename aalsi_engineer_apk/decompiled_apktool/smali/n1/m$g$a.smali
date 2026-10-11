.class public final Ln1/m$g$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m$g;->a(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$g$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ln1/m$g$a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/f;Ln1/q2;Ln1/h2;)V
    .locals 2

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "slots"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "rememberManager"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln1/m$g$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2}, Ln1/q2;->V()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ln1/m$g$a;->b:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ln1/q2;->P0(II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ln1/m$g$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ln1/i2;

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ln1/h2;->b(Ln1/i2;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Ln1/m$g$a;->b:I

    .line 42
    .line 43
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p1, p3}, Ln1/q2;->K0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ln1/n;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/f;

    .line 2
    .line 3
    check-cast p2, Ln1/q2;

    .line 4
    .line 5
    check-cast p3, Ln1/h2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ln1/m$g$a;->a(Ln1/f;Ln1/q2;Ln1/h2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
