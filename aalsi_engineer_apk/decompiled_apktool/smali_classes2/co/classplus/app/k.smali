.class public final synthetic Lco/classplus/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/classplus/app/ClassplusBuildInfo;

.field public final synthetic c:Lco/classplus/app/data/network/env/Environment;


# direct methods
.method public synthetic constructor <init>(ILco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/classplus/app/k;->a:I

    iput-object p2, p0, Lco/classplus/app/k;->b:Lco/classplus/app/ClassplusBuildInfo;

    iput-object p3, p0, Lco/classplus/app/k;->c:Lco/classplus/app/data/network/env/Environment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lco/classplus/app/k;->a:I

    iget-object v1, p0, Lco/classplus/app/k;->b:Lco/classplus/app/ClassplusBuildInfo;

    iget-object v2, p0, Lco/classplus/app/k;->c:Lco/classplus/app/data/network/env/Environment;

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ClassplusBuildInfo;->Yd(ILco/classplus/app/ClassplusBuildInfo;Lco/classplus/app/data/network/env/Environment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
