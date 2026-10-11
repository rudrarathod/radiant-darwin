.class public final Ln1/z2$a;
.super Lw1/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/z2$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lw1/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/z2$a;

    .line 7
    .line 8
    iget-object p1, p1, Ln1/z2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ln1/z2$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public d()Lw1/f0;
    .locals 2

    .line 1
    new-instance v0, Ln1/z2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/z2$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/z2$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/z2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
