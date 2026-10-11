.class public final Lq2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i1;


# static fields
.field public static final a:Lq2/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/n0;->a:Lq2/n0;

    .line 7
    .line 8
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
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lq2/i1$a;)V
    .locals 1

    .line 1
    const-string v0, "slotIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq2/i1$a;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
