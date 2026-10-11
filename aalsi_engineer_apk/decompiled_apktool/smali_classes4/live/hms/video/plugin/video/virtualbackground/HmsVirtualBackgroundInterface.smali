.class public interface abstract Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/plugin/video/HMSVideoPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract disableEffects()V
.end method

.method public abstract enableBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract enableBlur(I)V
.end method

.method public abstract getCurrentBlurPercentage()I
.end method

.method public abstract setVideoFrameInfoListener(Llive/hms/video/plugin/video/virtualbackground/VideoFrameInfoListener;)V
.end method
