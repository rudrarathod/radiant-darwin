.class public final synthetic Lmc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/a$a;

.field public final synthetic b:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;


# direct methods
.method public synthetic constructor <init>(Lmc/a$a;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/v;->a:Lmc/a$a;

    iput-object p2, p0, Lmc/v;->b:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/v;->a:Lmc/a$a;

    iget-object v1, p0, Lmc/v;->b:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;

    invoke-static {v0, v1, p1}, Lmc/x;->f1(Lmc/a$a;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Landroid/view/View;)V

    return-void
.end method
