.class public final Lgw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string/jumbo v1, "values"

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
    sput-object v0, Lgw/b;->a:Lxv/n;

    .line 12
    .line 13
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
