.class public Landroidx/legacy/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/a$c;,
        Landroidx/legacy/app/a$b;,
        Landroidx/legacy/app/a$a;,
        Landroidx/legacy/app/a$d;,
        Landroidx/legacy/app/a$e;
    }
.end annotation


# static fields
.field public static final a:Landroidx/legacy/app/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/legacy/app/a$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/legacy/app/a$c;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/legacy/app/a;->a:Landroidx/legacy/app/a$e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/legacy/app/a$b;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/legacy/app/a$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/legacy/app/a;->a:Landroidx/legacy/app/a$e;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/legacy/app/a;->a:Landroidx/legacy/app/a$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/a$e;->b(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/legacy/app/a;->a:Landroidx/legacy/app/a$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/a$e;->a(Landroid/app/Fragment;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
