.class public final Ls2/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls2/i0;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls2/i0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/s0$a;->a:Ls2/i0;

    .line 10
    .line 11
    iput-boolean p2, p0, Ls2/s0$a;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Ls2/s0$a;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ls2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/s0$a;->a:Ls2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/s0$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/s0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
