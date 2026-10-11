.class public Lbj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Ljava/lang/Object;)Lbj/e;
    .locals 1

    .line 1
    new-instance v0, Lbj/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbj/f$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
