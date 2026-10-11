.class public final synthetic Llb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llb/t;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;


# direct methods
.method public synthetic constructor <init>(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/g;->a:Llb/t;

    iput-object p2, p0, Llb/g;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/g;->a:Llb/t;

    iget-object v1, p0, Llb/g;->b:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    invoke-static {v0, v1, p1}, Llb/t;->id(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method
