.class public final Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/data/model/chatV2/events/BaseSocketEvent;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isDeleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;->isDeleted:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;->isDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/chatV2/events/DownloadUpdateSocketEvent;->isDeleted:Z

    .line 2
    .line 3
    return-void
.end method
