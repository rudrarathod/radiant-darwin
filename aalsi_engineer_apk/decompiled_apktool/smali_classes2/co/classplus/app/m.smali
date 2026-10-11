.class public final synthetic Lco/classplus/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lco/classplus/app/data/network/env/Vertical;

.field public final synthetic c:Lco/classplus/app/ClassplusBuildInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lco/classplus/app/data/network/env/Vertical;Lco/classplus/app/ClassplusBuildInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/m;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lco/classplus/app/m;->b:Lco/classplus/app/data/network/env/Vertical;

    iput-object p3, p0, Lco/classplus/app/m;->c:Lco/classplus/app/ClassplusBuildInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/m;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lco/classplus/app/m;->b:Lco/classplus/app/data/network/env/Vertical;

    iget-object v2, p0, Lco/classplus/app/m;->c:Lco/classplus/app/ClassplusBuildInfo;

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ClassplusBuildInfo;->Ud(Landroid/widget/EditText;Lco/classplus/app/data/network/env/Vertical;Lco/classplus/app/ClassplusBuildInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
