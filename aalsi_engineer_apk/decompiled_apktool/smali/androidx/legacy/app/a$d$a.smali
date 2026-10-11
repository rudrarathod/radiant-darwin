.class public Landroidx/legacy/app/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/legacy/app/a$d;->b(Landroid/app/Fragment;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/app/Fragment;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/legacy/app/a$d;


# direct methods
.method public constructor <init>(Landroidx/legacy/app/a$d;[Ljava/lang/String;Landroid/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/legacy/app/a$d$a;->d:Landroidx/legacy/app/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/legacy/app/a$d$a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/legacy/app/a$d$a;->b:Landroid/app/Fragment;

    .line 6
    .line 7
    iput p4, p0, Landroidx/legacy/app/a$d$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a$d$a;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/legacy/app/a$d$a;->b:Landroid/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Landroidx/legacy/app/a$d$a;->a:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/legacy/app/a$d$a;->a:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aput v5, v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/a$d$a;->b:Landroid/app/Fragment;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
