.class public final synthetic Lxe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lxe/h;->b:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/h;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lxe/h;->b:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    invoke-static {v0, v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->sg(Ljava/util/ArrayList;Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    return-void
.end method
