.class public final synthetic Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbd/h;

.field public final synthetic b:Lco/classplus/app/ui/base/Selectable;


# direct methods
.method public synthetic constructor <init>(Lbd/h;Lco/classplus/app/ui/base/Selectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e;->a:Lbd/h;

    iput-object p2, p0, Lbd/e;->b:Lco/classplus/app/ui/base/Selectable;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/e;->a:Lbd/h;

    iget-object v1, p0, Lbd/e;->b:Lco/classplus/app/ui/base/Selectable;

    invoke-static {v0, v1, p1, p2}, Lbd/g;->h1(Lbd/h;Lco/classplus/app/ui/base/Selectable;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
