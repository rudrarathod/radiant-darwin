.class public Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->a:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->b:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->c:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->d:I

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->e:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->f:I

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    iput v0, p0, Lio/branch/referral/ShareLinkManager;->g:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->h:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/branch/referral/ShareLinkManager;->i:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
