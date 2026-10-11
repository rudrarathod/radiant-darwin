.class public final Loj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj/f;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Laj/b;->DEFAULT:Laj/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laj/f;->f(Ljava/lang/String;Ljava/lang/Object;)Laj/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loj/i;->a:Laj/f;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, Laj/f;->f(Ljava/lang/String;Ljava/lang/Object;)Laj/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loj/i;->b:Laj/f;

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
