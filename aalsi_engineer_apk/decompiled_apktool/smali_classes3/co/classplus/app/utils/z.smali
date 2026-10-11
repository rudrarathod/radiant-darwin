.class public final synthetic Lco/classplus/app/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/utils/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/classplus/app/utils/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/utils/z;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lco/classplus/app/utils/a0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
