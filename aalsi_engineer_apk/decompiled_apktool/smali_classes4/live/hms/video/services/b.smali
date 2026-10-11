.class public final synthetic Llive/hms/video/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/services/ScreenCapturerAndroidCustom;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/services/ScreenCapturerAndroidCustom;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/services/b;->a:Llive/hms/video/services/ScreenCapturerAndroidCustom;

    iput p2, p0, Llive/hms/video/services/b;->b:I

    iput p3, p0, Llive/hms/video/services/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/services/b;->a:Llive/hms/video/services/ScreenCapturerAndroidCustom;

    iget v1, p0, Llive/hms/video/services/b;->b:I

    iget v2, p0, Llive/hms/video/services/b;->c:I

    invoke-static {v0, v1, v2}, Llive/hms/video/services/ScreenCapturerAndroidCustom;->a(Llive/hms/video/services/ScreenCapturerAndroidCustom;II)V

    return-void
.end method
