.class public final Lel/k0$a;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lel/k0$a;->a:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lel/d1;->a:Lel/d1;

    .line 5
    .line 6
    iget-object v0, p0, Lel/k0$a;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-static {v0}, Lel/d1;->r(Ljava/net/URLConnection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
