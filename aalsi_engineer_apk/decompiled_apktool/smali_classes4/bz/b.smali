.class public Lbz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/OutputStream;

.field public c:Ljava/io/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbz/b;->d(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/b;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz/b;->c:Ljava/io/Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz/b;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method
