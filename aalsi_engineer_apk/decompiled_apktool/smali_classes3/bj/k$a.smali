.class public final Lbj/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lej/b;


# direct methods
.method public constructor <init>(Lej/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/k$a;->a:Lej/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lbj/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj/k$a;->c(Ljava/io/InputStream;)Lbj/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lbj/e;
    .locals 2

    .line 1
    new-instance v0, Lbj/k;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/k$a;->a:Lej/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbj/k;-><init>(Ljava/io/InputStream;Lej/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
