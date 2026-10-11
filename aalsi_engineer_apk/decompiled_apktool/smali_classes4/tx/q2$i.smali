.class public final Ltx/q2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltx/q2$i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ltx/q2$h;
    .locals 2

    .line 1
    new-instance v0, Ltx/q2$n;

    .line 2
    .line 3
    iget v1, p0, Ltx/q2$i;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx/q2$n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
