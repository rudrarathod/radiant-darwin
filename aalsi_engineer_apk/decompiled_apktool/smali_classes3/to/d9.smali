.class public final Lto/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/e9;


# direct methods
.method public constructor <init>(Lto/e9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/d9;->a:Lto/e9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/d9;->a:Lto/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lto/e9;->c:Lto/f9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lto/f9;->K(Lto/f9;Lto/m3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lto/d9;->a:Lto/e9;

    .line 10
    .line 11
    iget-object v0, v0, Lto/e9;->c:Lto/f9;

    .line 12
    .line 13
    invoke-static {v0}, Lto/f9;->L(Lto/f9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
