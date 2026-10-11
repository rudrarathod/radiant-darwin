.class public final Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic enableBlur$default(Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x4b

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;->enableBlur(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: enableBlur"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static setKey(Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;->setKey(Llive/hms/video/plugin/video/HMSVideoPlugin;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
