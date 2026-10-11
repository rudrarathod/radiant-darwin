.class public final synthetic Lf9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9/s;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/OptionData;


# direct methods
.method public synthetic constructor <init>(Lf9/s;Lco/classplus/app/data/model/antmedia/OptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/p;->a:Lf9/s;

    iput-object p2, p0, Lf9/p;->b:Lco/classplus/app/data/model/antmedia/OptionData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/p;->a:Lf9/s;

    iget-object v1, p0, Lf9/p;->b:Lco/classplus/app/data/model/antmedia/OptionData;

    invoke-static {v0, v1, p1}, Lf9/s;->T(Lf9/s;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V

    return-void
.end method
