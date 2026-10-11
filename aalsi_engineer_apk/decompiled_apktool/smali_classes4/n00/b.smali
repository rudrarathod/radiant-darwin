.class public final synthetic Ln00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;

.field public final synthetic c:Llive/hms/video/sdk/HMSPluginResultListener;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ln00/b;->b:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;

    iput-object p3, p0, Ln00/b;->c:Llive/hms/video/sdk/HMSPluginResultListener;

    iput-wide p4, p0, Ln00/b;->d:J

    iput-wide p6, p0, Ln00/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln00/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ln00/b;->b:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;

    iget-object v2, p0, Ln00/b;->c:Llive/hms/video/sdk/HMSPluginResultListener;

    iget-wide v3, p0, Ln00/b;->d:J

    iget-wide v5, p0, Ln00/b;->e:J

    invoke-static/range {v0 .. v6}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->a(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    return-void
.end method
