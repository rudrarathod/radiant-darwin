.class public final synthetic Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/b;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    invoke-static {v0, p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->tg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
