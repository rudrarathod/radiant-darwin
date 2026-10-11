.class public Lorg/bouncycastle/dvcs/DVCSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5673b7290103ea0L


# instance fields
.field public a:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/dvcs/DVCSException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
