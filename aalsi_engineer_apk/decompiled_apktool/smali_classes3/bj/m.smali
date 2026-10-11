.class public final Lbj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/m$b;,
        Lbj/m$a;
    }
.end annotation


# instance fields
.field public final a:Lbj/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbj/m$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbj/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj/m;->a:Lbj/m$b;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj/m;->c()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/m;->a:Lbj/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj/m$b;->a()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cleanup()V
    .locals 0

    .line 1
    return-void
.end method
