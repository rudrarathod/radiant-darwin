.class public final synthetic Lxe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/f;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    invoke-static {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->rg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    return-void
.end method
