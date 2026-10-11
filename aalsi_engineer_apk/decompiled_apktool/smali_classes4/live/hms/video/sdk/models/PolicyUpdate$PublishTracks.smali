.class public final Llive/hms/video/sdk/models/PolicyUpdate$PublishTracks;
.super Llive/hms/video/sdk/models/PolicyUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/PolicyUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishTracks"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/sdk/models/PolicyUpdate$PublishTracks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/sdk/models/PolicyUpdate$PublishTracks;

    invoke-direct {v0}, Llive/hms/video/sdk/models/PolicyUpdate$PublishTracks;-><init>()V

    sput-object v0, Llive/hms/video/sdk/models/PolicyUpdate$PublishTracks;->INSTANCE:Llive/hms/video/sdk/models/PolicyUpdate$PublishTracks;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/PolicyUpdate;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
