.class public final Liw/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxv/n;

.field public static final b:Lxv/n;

.field public static final c:Lxv/n;

.field public static final d:Lxv/n;

.field public static final e:Lxv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string/jumbo v1, "traceId"

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
    sput-object v0, Liw/c$b;->a:Lxv/n;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    const-string/jumbo v1, "spanId"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liw/c$b;->b:Lxv/n;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    const-string/jumbo v1, "traceState"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Liw/c$b;->c:Lxv/n;

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    const-string v1, "attributes"

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Liw/c$b;->d:Lxv/n;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    const-string v1, "droppedAttributesCount"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Liw/c$b;->e:Lxv/n;

    .line 58
    .line 59
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
