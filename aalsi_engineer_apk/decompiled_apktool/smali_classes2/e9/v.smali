.class public final synthetic Le9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/v;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    iput-object p2, p0, Le9/v;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/v;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;

    iget-object v1, p0, Le9/v;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$b$a;->b(Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;Ljava/lang/Integer;)V

    return-void
.end method
