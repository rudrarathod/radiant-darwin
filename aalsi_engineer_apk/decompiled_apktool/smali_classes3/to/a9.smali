.class public final Lto/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lto/e9;


# direct methods
.method public constructor <init>(Lto/e9;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/a9;->b:Lto/e9;

    .line 2
    .line 3
    iput-object p2, p0, Lto/a9;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/a9;->b:Lto/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lto/e9;->c:Lto/f9;

    .line 4
    .line 5
    iget-object v1, p0, Lto/a9;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lto/f9;->M(Lto/f9;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
