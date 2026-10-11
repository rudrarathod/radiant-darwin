.class public Lkn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/k$a;
    }
.end annotation


# static fields
.field public static final a:Lkn/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkn/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn/k;->a:Lkn/j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhn/b;Lkn/k$a;)Lxo/g;
    .locals 3

    .line 1
    sget-object v0, Lkn/k;->a:Lkn/j0;

    .line 2
    .line 3
    new-instance v1, Lxo/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lxo/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkn/h0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lkn/h0;-><init>(Lhn/b;Lxo/h;Lkn/k$a;Lkn/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lhn/b;->addStatusListener(Lhn/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lxo/h;->a()Lxo/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lhn/b;)Lxo/g;
    .locals 1

    .line 1
    new-instance v0, Lkn/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkn/k;->a(Lhn/b;Lkn/k$a;)Lxo/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
