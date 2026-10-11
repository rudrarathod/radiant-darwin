.class public final Liw/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxv/m;

.field public static final b:Lxv/m;

.field public static final c:Lxv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "STATUS_CODE_UNSET"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liw/d$a;->a:Lxv/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "STATUS_CODE_OK"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Liw/d$a;->b:Lxv/m;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "STATUS_CODE_ERROR"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liw/d$a;->c:Lxv/m;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
