.class public final synthetic Llive/hms/video/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/SDKDelegate;

.field public final synthetic b:La00/l0;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/SDKDelegate;La00/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/b0;->a:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/b0;->b:La00/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/b0;->a:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/b0;->b:La00/l0;

    invoke-static {v0, v1}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->f(Llive/hms/video/sdk/SDKDelegate;La00/l0;)Lcz/t;

    move-result-object v0

    return-object v0
.end method
