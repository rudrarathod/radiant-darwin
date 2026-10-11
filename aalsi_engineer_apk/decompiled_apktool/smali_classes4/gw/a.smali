.class public final Lgw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxv/n;

.field public static final b:Lxv/n;

.field public static final c:Lxv/n;

.field public static final d:Lxv/n;

.field public static final e:Lxv/n;

.field public static final f:Lxv/n;

.field public static final g:Lxv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string/jumbo v1, "stringValue"

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
    sput-object v0, Lgw/a;->a:Lxv/n;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const-string v1, "boolValue"

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
    sput-object v0, Lgw/a;->b:Lxv/n;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    const-string v1, "intValue"

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
    sput-object v0, Lgw/a;->c:Lxv/n;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    const-string v1, "doubleValue"

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
    sput-object v0, Lgw/a;->d:Lxv/n;

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    const-string v1, "arrayValue"

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgw/a;->e:Lxv/n;

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    const-string v1, "kvlistValue"

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lgw/a;->f:Lxv/n;

    .line 67
    .line 68
    const/16 v0, 0x3a

    .line 69
    .line 70
    const-string v1, "bytesValue"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lgw/a;->g:Lxv/n;

    .line 78
    .line 79
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
