.class public Lr20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20/m;
.implements Lr20/h;


# instance fields
.field public final a:Lj10/u;

.field public final b:[B


# direct methods
.method public constructor <init>(Lj10/u;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20/g;->a:Lj10/u;

    iput-object p2, p0, Lr20/g;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    sget-object v0, Ln10/e;->N3:Lj10/u;

    invoke-direct {p0, v0, p1}, Lr20/g;-><init>(Lj10/u;[B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/g;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lr20/g;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
