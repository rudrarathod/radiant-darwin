.class public Lhj/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/r$b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lhj/q;)Lhj/m;
    .locals 4

    .line 1
    new-instance v0, Lhj/r;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/r$b;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Lhj/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lhj/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lhj/r;-><init>(Landroid/content/res/Resources;Lhj/m;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
