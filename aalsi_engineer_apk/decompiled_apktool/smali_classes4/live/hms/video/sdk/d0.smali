.class public final synthetic Llive/hms/video/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public synthetic constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/d0;->a:Lpz/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/d0;->a:Lpz/a;

    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate$preview$2$1;->e(Lpz/a;)Lcz/t;

    move-result-object v0

    return-object v0
.end method
