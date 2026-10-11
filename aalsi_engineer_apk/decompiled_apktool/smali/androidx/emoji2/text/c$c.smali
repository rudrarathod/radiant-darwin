.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$h;

.field public b:Landroidx/emoji2/text/c$j;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/emoji2/text/c$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/c$c;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/c$c;->i:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/c$c;->j:Landroidx/emoji2/text/c$e;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp4/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/c$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c$c;->i:I

    .line 2
    .line 3
    return-object p0
.end method
