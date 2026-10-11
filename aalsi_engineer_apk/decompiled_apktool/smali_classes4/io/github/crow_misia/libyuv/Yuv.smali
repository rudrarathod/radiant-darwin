.class public final Lio/github/crow_misia/libyuv/Yuv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/github/crow_misia/libyuv/Yuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/crow_misia/libyuv/Yuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/crow_misia/libyuv/Yuv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/crow_misia/libyuv/Yuv;->INSTANCE:Lio/github/crow_misia/libyuv/Yuv;

    .line 7
    .line 8
    const-string/jumbo v0, "yuv_android"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native convertI420ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V
.end method
