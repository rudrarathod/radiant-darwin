.class public interface abstract Lhms/webrtc/VideoFrame$TextureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextureBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/VideoFrame$TextureBuffer$Type;
    }
.end annotation


# virtual methods
.method public abstract applyTransformMatrix(Landroid/graphics/Matrix;II)Lhms/webrtc/VideoFrame$TextureBuffer;
.end method

.method public abstract getTextureId()I
.end method

.method public abstract getTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getType()Lhms/webrtc/VideoFrame$TextureBuffer$Type;
.end method
