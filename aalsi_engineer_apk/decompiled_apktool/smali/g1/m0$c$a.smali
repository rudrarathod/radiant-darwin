.class public final Lg1/m0$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m0$c;->a(Ly1/h;Ln1/l;I)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/n0;


# direct methods
.method public constructor <init>(Lg1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/m0$c$a;->a:Lg1/n0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/m0$c$a;->a:Lg1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/n0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget-object v1, p0, Lg1/m0$c$a;->a:Lg1/n0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg1/n0;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lg1/m0$c$a;->a:Lg1/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lg1/n0;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lg1/m0$c$a;->a:Lg1/n0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1/n0;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lg1/m0$c$a;->a:Lg1/n0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg1/n0;->d()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lg1/m0$c$a;->a:Lg1/n0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg1/n0;->d()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, Lg1/n0;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lg1/m0$c$a;->a(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
