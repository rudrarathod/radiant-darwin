.class public Lorg/shadow/apache/commons/lang3/exception/ContextedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lw40/b;


# static fields
.field private static final serialVersionUID:J = 0x132dd72L


# instance fields
.field public final a:Lw40/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw40/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lw40/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/shadow/apache/commons/lang3/exception/ContextedRuntimeException;->a:Lw40/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/shadow/apache/commons/lang3/exception/ContextedRuntimeException;->a:Lw40/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw40/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/shadow/apache/commons/lang3/exception/ContextedRuntimeException;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
