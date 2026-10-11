.class public final Lbj/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/f$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/f$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public cleanup()V
    .locals 0

    .line 1
    return-void
.end method
