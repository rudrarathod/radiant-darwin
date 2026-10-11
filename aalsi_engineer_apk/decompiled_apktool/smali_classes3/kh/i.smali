.class public final synthetic Lkh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lco/classplus/app/ui/tutor/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lkh/i;->b:Lco/classplus/app/ui/tutor/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/i;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkh/i;->b:Lco/classplus/app/ui/tutor/home/HomeActivity;

    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->sg(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    return-void
.end method
