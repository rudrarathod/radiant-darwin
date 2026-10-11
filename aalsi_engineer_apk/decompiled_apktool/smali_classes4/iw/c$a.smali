.class public final Liw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxv/n;

.field public static final b:Lxv/n;

.field public static final c:Lxv/n;

.field public static final d:Lxv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string/jumbo v1, "timeUnixNano"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liw/c$a;->a:Lxv/n;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liw/c$a;->b:Lxv/n;

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    const-string v1, "attributes"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Liw/c$a;->c:Lxv/n;

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    const-string v1, "droppedAttributesCount"

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Liw/c$a;->d:Lxv/n;

    .line 45
    .line 46
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
