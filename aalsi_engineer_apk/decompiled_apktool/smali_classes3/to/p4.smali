.class public final Lto/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto/i5;


# direct methods
.method public constructor <init>(Lto/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lto/pa;->c0()Lto/i5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lto/p4;->a:Lto/i5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lto/p4;->a:Lto/i5;

    .line 3
    .line 4
    invoke-virtual {v1}, Lto/i5;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lun/e;->a(Landroid/content/Context;)Lun/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lto/p4;->a:Lto/i5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lto/i5;->d()Lto/w3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lto/w3;->v()Lto/u3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lto/u3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "com.android.vending"

    .line 33
    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lun/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const v2, 0x4d17ab4

    .line 43
    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0

    .line 49
    :goto_0
    iget-object v2, p0, Lto/p4;->a:Lto/i5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lto/i5;->d()Lto/w3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lto/w3;->v()Lto/u3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method
