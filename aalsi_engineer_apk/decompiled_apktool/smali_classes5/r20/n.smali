.class public Lr20/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20/n$a;
    }
.end annotation


# instance fields
.field public final a:Lj10/u;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lj10/u;Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr20/n;-><init>(Lj10/u;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lj10/u;Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20/n;->a:Lj10/u;

    new-instance p1, Lr20/n$a;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Lr20/n$a;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lr20/n;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/n;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
