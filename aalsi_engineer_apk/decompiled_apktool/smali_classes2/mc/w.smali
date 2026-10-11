.class public final synthetic Lmc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/x;

.field public final synthetic b:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;

.field public final synthetic c:Lmc/a$a;


# direct methods
.method public synthetic constructor <init>(Lmc/x;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Lmc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/w;->a:Lmc/x;

    iput-object p2, p0, Lmc/w;->b:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;

    iput-object p3, p0, Lmc/w;->c:Lmc/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/w;->a:Lmc/x;

    iget-object v1, p0, Lmc/w;->b:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;

    iget-object v2, p0, Lmc/w;->c:Lmc/a$a;

    invoke-static {v0, v1, v2, p1}, Lmc/x;->h1(Lmc/x;Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;Lmc/a$a;Landroid/view/View;)V

    return-void
.end method
