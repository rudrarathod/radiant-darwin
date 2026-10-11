.class public final Landroidx/media3/common/b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/b0$b$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0$b$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/b0$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/media3/common/b0$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;Landroidx/media3/common/b0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
