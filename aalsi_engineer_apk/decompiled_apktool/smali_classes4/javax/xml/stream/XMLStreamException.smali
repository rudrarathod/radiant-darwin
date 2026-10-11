.class public Ljavax/xml/stream/XMLStreamException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c04497a1e44f192L


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Lvy/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Ljavax/xml/stream/XMLStreamException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lvy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/xml/stream/XMLStreamException;->b:Lvy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/xml/stream/XMLStreamException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
