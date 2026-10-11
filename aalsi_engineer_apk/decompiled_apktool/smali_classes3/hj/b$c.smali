.class public Lhj/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lhj/b$b;


# direct methods
.method public constructor <init>([BLhj/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/b$c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lhj/b$c;->b:Lhj/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/b$c;->b:Lhj/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/b$b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/bumptech/glide/f;Lbj/d$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhj/b$c;->b:Lhj/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhj/b$c;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lhj/b$b;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lbj/d$a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Laj/a;
    .locals 1

    .line 1
    sget-object v0, Laj/a;->LOCAL:Laj/a;

    .line 2
    .line 3
    return-object v0
.end method
