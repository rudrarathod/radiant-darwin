.class public final Lto/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/e9;


# direct methods
.method public constructor <init>(Lto/e9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/c9;->a:Lto/e9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/c9;->a:Lto/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lto/e9;->c:Lto/f9;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lto/b6;->a:Lto/i5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lto/i5;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lto/c9;->a:Lto/e9;

    .line 14
    .line 15
    iget-object v3, v3, Lto/e9;->c:Lto/f9;

    .line 16
    .line 17
    iget-object v3, v3, Lto/b6;->a:Lto/i5;

    .line 18
    .line 19
    invoke-virtual {v3}, Lto/i5;->b()Lto/c;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lto/f9;->M(Lto/f9;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
