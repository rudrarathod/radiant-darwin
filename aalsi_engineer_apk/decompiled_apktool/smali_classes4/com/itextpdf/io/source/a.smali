.class public final synthetic Lcom/itextpdf/io/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/io/source/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/source/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/itextpdf/io/source/ByteBufferRandomAccessSource;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
