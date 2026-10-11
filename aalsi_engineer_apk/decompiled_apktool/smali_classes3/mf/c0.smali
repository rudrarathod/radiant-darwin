.class public final synthetic Lmf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lmf/e0;


# direct methods
.method public synthetic constructor <init>(Lmf/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c0;->a:Lmf/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/c0;->a:Lmf/e0;

    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-static {v0, p1}, Lmf/e0;->Mb(Lmf/e0;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method
