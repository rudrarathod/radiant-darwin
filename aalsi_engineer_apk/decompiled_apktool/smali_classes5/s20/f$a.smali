.class public Ls20/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/f;->a(Ll20/a;Ll20/a;[B)Lr20/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll20/a;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Ls20/f;


# direct methods
.method public constructor <init>(Ls20/f;Ll20/a;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls20/f$a;->c:Ls20/f;

    .line 2
    .line 3
    iput-object p2, p0, Ls20/f$a;->a:Ll20/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls20/f$a;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, La30/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/f$a;->b:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La30/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
