.class public final Lw7/o;
.super Lw7/j;
.source "SourceFile"


# static fields
.field public static final a:Lw7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw7/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lw7/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/o;->a:Lw7/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lw7/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7/o;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw7/i;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
