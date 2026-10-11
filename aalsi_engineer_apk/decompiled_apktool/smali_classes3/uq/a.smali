.class public final synthetic Luq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/h;


# static fields
.field public static final synthetic a:Luq/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq/a;->a:Luq/a;

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
.method public final a(Lwq/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lwq/e;)Ltq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
