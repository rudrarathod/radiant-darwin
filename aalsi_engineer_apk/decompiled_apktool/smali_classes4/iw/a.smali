.class public final Liw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxv/n;

.field public static final b:Lxv/n;

.field public static final c:Lxv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "resource"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Liw/a;->a:Lxv/n;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const-string v1, "scopeSpans"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Liw/a;->b:Lxv/n;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    const-string v1, "schemaUrl"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0, v1}, Lxv/n;->a(IILjava/lang/String;)Lxv/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Liw/a;->c:Lxv/n;

    .line 33
    .line 34
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
