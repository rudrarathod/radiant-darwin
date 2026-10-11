.class public final Lz0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/n0$a;
    }
.end annotation


# static fields
.field public static final a:Lz0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/n0;->a:Lz0/n0;

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
.method public a(Lb1/k;Ln1/l;I)Lz0/f0;
    .locals 2

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1106bdb4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.NoIndication.rememberUpdatedInstance (Indication.kt:140)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lz0/n0$a;->a:Lz0/n0$a;

    .line 25
    .line 26
    invoke-static {}, Ln1/n;->I()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ln1/n;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
