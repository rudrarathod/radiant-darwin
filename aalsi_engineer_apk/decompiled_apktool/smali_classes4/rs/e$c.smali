.class public Lrs/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lws/b;


# direct methods
.method public constructor <init>(Lws/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/e$c;->a:Lws/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    sget-object v0, Lrs/e$a;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lws/b$a;->ofUri(Ljava/lang/String;)Lws/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrs/e$c;->a:Lws/b;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lws/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
