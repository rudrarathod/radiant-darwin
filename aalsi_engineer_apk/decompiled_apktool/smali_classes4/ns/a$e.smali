.class public final Lns/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:[Ljava/io/File;

.field public final d:[Ljava/io/InputStream;

.field public final e:[J

.field public final synthetic f:Lns/a;


# direct methods
.method public constructor <init>(Lns/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lns/a$e;->f:Lns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lns/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lns/a$e;->b:J

    .line 5
    iput-object p5, p0, Lns/a$e;->c:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lns/a$e;->d:[Ljava/io/InputStream;

    .line 7
    iput-object p7, p0, Lns/a$e;->e:[J

    return-void
.end method

.method public synthetic constructor <init>(Lns/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLns/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lns/a$e;-><init>(Lns/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lns/a$e;->c:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lns/a$e;->d:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lns/d;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
