.class public Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->w(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lcom/google/android/youtube/player/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;->w(Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;)Lcom/google/android/youtube/player/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/b;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
