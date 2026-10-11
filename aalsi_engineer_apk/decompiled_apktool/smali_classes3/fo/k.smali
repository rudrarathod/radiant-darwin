.class public final synthetic Lfo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/l;


# instance fields
.field public final synthetic a:Lfo/c;


# direct methods
.method public synthetic constructor <init>(Lfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/k;->a:Lfo/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/k;->a:Lfo/c;

    .line 2
    .line 3
    check-cast p1, Lfo/j;

    .line 4
    .line 5
    check-cast p2, Lxo/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkn/c;->H()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfo/g;

    .line 12
    .line 13
    new-instance v1, Lfo/m;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lfo/m;-><init>(Lfo/c;Lxo/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lfo/g;->k(Lfo/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
