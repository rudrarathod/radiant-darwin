.class public Lrs/e$d;
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
    name = "d"
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
    iput-object p1, p0, Lrs/e$d;->a:Lws/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/e$d;->a:Lws/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lws/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lrs/e$a;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Lws/b$a;->ofUri(Ljava/lang/String;)Lws/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Lss/c;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lss/c;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
