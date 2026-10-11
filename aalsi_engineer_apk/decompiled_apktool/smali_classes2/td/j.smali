.class public final synthetic Ltd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

.field public final synthetic b:Ltd/l;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Ltd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/j;->a:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    iput-object p2, p0, Ltd/j;->b:Ltd/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/j;->a:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    iget-object v1, p0, Ltd/j;->b:Ltd/l;

    invoke-static {v0, v1, p1}, Ltd/l;->f1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Ltd/l;Landroid/view/View;)V

    return-void
.end method
