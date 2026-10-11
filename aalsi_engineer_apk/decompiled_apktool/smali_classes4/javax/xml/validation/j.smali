.class public Ljavax/xml/validation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/validation/j;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Ljavax/xml/validation/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljavax/xml/validation/j;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/xml/validation/j;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljavax/xml/validation/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0
.end method
