.class public final Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/h;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/TextDirectionHeuristic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/h;->a:Lb3/h;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lb3/h;->b:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    const-string v1, "FIRSTSTRONG_LTR"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb3/h;->c:Landroid/text/TextDirectionHeuristic;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lb3/h;->b:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lb3/h;->c:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method
