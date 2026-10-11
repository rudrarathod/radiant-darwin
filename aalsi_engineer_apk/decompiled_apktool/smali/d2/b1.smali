.class public abstract Ld2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/b1$a;
    }
.end annotation


# static fields
.field public static final b:Ld2/b1$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/b1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/b1;->b:Ld2/b1$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    invoke-virtual {v0}, Lc2/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld2/b1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLd2/y3;F)V
.end method
