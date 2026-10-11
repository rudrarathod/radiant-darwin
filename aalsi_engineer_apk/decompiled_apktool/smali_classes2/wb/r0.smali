.class public final Lwb/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroidx/media3/common/x0;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/common/x0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/r0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lwb/r0;->b:I

    .line 4
    iput-object p3, p0, Lwb/r0;->c:Landroidx/media3/common/x0;

    .line 5
    iput-object p4, p0, Lwb/r0;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lwb/r0;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lwb/r0;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/common/x0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lwb/r0;-><init>(Ljava/lang/String;ILandroidx/media3/common/x0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwb/r0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/media3/common/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/r0;->c:Landroidx/media3/common/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
