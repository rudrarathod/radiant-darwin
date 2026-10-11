.class public Llive/videosdk/rtc/android/permission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/videosdk/rtc/android/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Settings"

    .line 5
    .line 6
    iput-object v0, p0, Llive/videosdk/rtc/android/permission/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Permissions Required"

    .line 9
    .line 10
    iput-object v0, p0, Llive/videosdk/rtc/android/permission/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llive/videosdk/rtc/android/permission/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Required permission(s) have been set not to ask again! Please provide them from settings."

    .line 15
    .line 16
    iput-object v0, p0, Llive/videosdk/rtc/android/permission/a$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llive/videosdk/rtc/android/permission/a$a;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llive/videosdk/rtc/android/permission/a$a;->f:Z

    .line 23
    .line 24
    return-void
.end method
