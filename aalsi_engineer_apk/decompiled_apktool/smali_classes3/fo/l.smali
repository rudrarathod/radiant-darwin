.class public final synthetic Lfo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/l;


# instance fields
.field public final synthetic a:Lfo/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfo/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/l;->a:Lfo/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfo/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/l;->a:Lfo/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lfo/j;

    .line 6
    .line 7
    check-cast p2, Lxo/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkn/c;->H()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfo/g;

    .line 14
    .line 15
    new-instance v2, Lfo/b;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lfo/b;-><init>(Lfo/c;Lxo/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lfo/g;->l0(Ljava/lang/String;Lfo/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
