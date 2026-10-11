.class public final synthetic Lco/classplus/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ClassplusBuildInfo;

.field public final synthetic b:Lco/classplus/app/data/network/env/Vertical;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Vertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/j;->a:Lco/classplus/app/ClassplusBuildInfo;

    iput-object p2, p0, Lco/classplus/app/j;->b:Lco/classplus/app/data/network/env/Vertical;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/j;->a:Lco/classplus/app/ClassplusBuildInfo;

    iget-object v1, p0, Lco/classplus/app/j;->b:Lco/classplus/app/data/network/env/Vertical;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ClassplusBuildInfo;->Rd(Lco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Vertical;Landroid/view/View;)V

    return-void
.end method
