.class public final Lj1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj00/a;

.field public final b:Ln1/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lj00/g;->b(ZILjava/lang/Object;)Lj00/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj1/m1;->a:Lj00/a;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj1/m1;->b:Ln1/m1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lj1/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/m1;->b:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
