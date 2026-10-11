.class public final Liw/b;
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
    const-string v1, "scope"

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
    sput-object v0, Liw/b;->a:Lxv/n;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const-string/jumbo v1, "spans"

    .line 15
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
    sput-object v0, Liw/b;->b:Lxv/n;

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    const-string v1, "schemaUrl"

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
    sput-object v0, Liw/b;->c:Lxv/n;

    .line 34
    .line 35
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
