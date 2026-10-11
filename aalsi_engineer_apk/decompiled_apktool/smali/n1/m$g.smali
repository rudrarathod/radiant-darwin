.class public final Ln1/m$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/m;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ln1/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$g;->a:Ln1/m;

    .line 2
    .line 3
    iput p2, p0, Ln1/m$g;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ln1/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln1/m$g;->a:Ln1/m;

    .line 9
    .line 10
    invoke-static {v0}, Ln1/m;->V(Ln1/m;)Ln1/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, p0, Ln1/m$g;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ln1/m2;->O(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln1/m$g;->a:Ln1/m;

    .line 20
    .line 21
    new-instance v4, Ln1/m$g$a;

    .line 22
    .line 23
    invoke-direct {v4, p2, p1}, Ln1/m$g$a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4, v2, v1}, Ln1/m;->o1(Ln1/m;ZLpz/q;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Ln1/b2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ln1/b2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln1/b2;->w()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ln1/m$g;->a:Ln1/m;

    .line 41
    .line 42
    invoke-static {v0}, Ln1/m;->V(Ln1/m;)Ln1/m2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v4, p0, Ln1/m$g;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ln1/m2;->O(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ln1/m$g;->a:Ln1/m;

    .line 52
    .line 53
    new-instance v4, Ln1/m$g$b;

    .line 54
    .line 55
    invoke-direct {v4, p2, p1}, Ln1/m$g$b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4, v2, v1}, Ln1/m;->o1(Ln1/m;ZLpz/q;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ln1/m$g;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    return-object p1
.end method
