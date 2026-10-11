.class public final Liw/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxv/m;

.field public static final b:Lxv/m;

.field public static final c:Lxv/m;

.field public static final d:Lxv/m;

.field public static final e:Lxv/m;

.field public static final f:Lxv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SPAN_KIND_UNSPECIFIED"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liw/c$c;->a:Lxv/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "SPAN_KIND_INTERNAL"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Liw/c$c;->b:Lxv/m;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "SPAN_KIND_SERVER"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liw/c$c;->c:Lxv/m;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "SPAN_KIND_CLIENT"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Liw/c$c;->d:Lxv/m;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const-string v1, "SPAN_KIND_PRODUCER"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Liw/c$c;->e:Lxv/m;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    const-string v1, "SPAN_KIND_CONSUMER"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxv/m;->a(ILjava/lang/String;)Lxv/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Liw/c$c;->f:Lxv/m;

    .line 54
    .line 55
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
