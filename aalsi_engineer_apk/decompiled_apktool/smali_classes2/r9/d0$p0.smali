.class public final Lr9/d0$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Qh(Ld9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/d0;

.field public final synthetic b:Ld9/b;


# direct methods
.method public constructor <init>(Lr9/d0;Ld9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$p0;->a:Lr9/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/d0$p0;->b:Ld9/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveSessionActivity ViewModel"

    .line 7
    .line 8
    const-string v0, "changeMetaData: onError: "

    .line 9
    .line 10
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/d0$p0;->a:Lr9/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/d0;->hc(Lr9/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr9/d0$p0;->a:Lr9/d0;

    .line 10
    .line 11
    iget-object v1, p0, Lr9/d0$p0;->b:Ld9/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr9/d0;->rg(Ld9/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "LiveSessionActivity ViewModel"

    .line 17
    .line 18
    const-string v1, "changed MetaData: onSuccess: "

    .line 19
    .line 20
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
