.class public Ljavax/xml/validation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/validation/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ljavax/xml/validation/h;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
