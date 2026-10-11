.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final toRtcStackInfo(Lco/classplus/app/data/model/hms/v3/Hms;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;
    .locals 18

    .line 23
    new-instance v17, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    move-object/from16 v0, v17

    .line 24
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->HMS:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getStreamKey()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getHlsUrl()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getRoomId()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getMeetingUrl()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getRejoinDelay()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getSeekbar()Z

    move-result v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getScreenMirroring()Z

    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getEchoCancellation()Z

    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getDoubleStudentCount()Z

    move-result v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getHybridSession()Z

    move-result v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getZeroLag()Z

    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getAllowHandraise()Z

    move-result v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getHideStudentCount()Z

    move-result v15

    .line 39
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/hms/v3/Hms;->getUserRole()Ljava/lang/String;

    move-result-object v16

    .line 40
    invoke-direct/range {v0 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;)V

    return-object v17
.end method

.method public static final toRtcStackInfo(Lco/classplus/app/data/model/hms/v3/StackData;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/hms/v3/StackData;->getStackType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoSdk"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/data/model/hms/v3/StackData;->getVideoSdk()Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfoKt;->toRtcStackInfo(Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/data/model/hms/v3/StackData;->getHms()Lco/classplus/app/data/model/hms/v3/Hms;

    move-result-object p0

    invoke-static {p0}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfoKt;->toRtcStackInfo(Lco/classplus/app/data/model/hms/v3/Hms;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final toRtcStackInfo(Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;
    .locals 18

    .line 5
    new-instance v17, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;

    move-object/from16 v0, v17

    .line 6
    sget-object v1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;->VIDEO_SDK:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getStreamKey()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getHlsUrl()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getRoomId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getMeetingUrl()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getRejoinDelay()I

    move-result v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getSeekbar()Z

    move-result v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getScreenMirroring()Z

    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getEchoCancellation()Z

    move-result v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getDoubleStudentCount()Z

    move-result v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getHybridSession()Z

    move-result v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getZeroLag()Z

    move-result v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getAllowHandraise()Z

    move-result v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getHideStudentCount()Z

    move-result v15

    .line 21
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/data/model/videoSDK/v3/VideoSDKModel;->getUserRole()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-direct/range {v0 .. v16}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackInfo;-><init>(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RtcStackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZLjava/lang/String;)V

    return-object v17
.end method
