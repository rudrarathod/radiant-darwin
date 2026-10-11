.class public Lhj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/l$b;
    }
.end annotation


# instance fields
.field public final a:Lxj/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lhj/l;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhj/l$a;

    invoke-direct {v0, p0, p1, p2}, Lhj/l$a;-><init>(Lhj/l;J)V

    iput-object v0, p0, Lhj/l;->a:Lxj/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lhj/l$b;->a(Ljava/lang/Object;II)Lhj/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lhj/l;->a:Lxj/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lxj/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lhj/l$b;->c()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lhj/l$b;->a(Ljava/lang/Object;II)Lhj/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lhj/l;->a:Lxj/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Lxj/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
