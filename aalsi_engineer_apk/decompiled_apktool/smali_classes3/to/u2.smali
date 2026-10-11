.class public final synthetic Lto/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/f3;


# static fields
.field public static final synthetic a:Lto/u2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lto/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Lto/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto/u2;->a:Lto/u2;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
