.class public final synthetic Ltd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltd/l;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;


# direct methods
.method public synthetic constructor <init>(Ltd/l;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/k;->a:Ltd/l;

    iput-object p2, p0, Ltd/k;->b:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/k;->a:Ltd/l;

    iget-object v1, p0, Ltd/k;->b:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    invoke-static {v0, v1, p1}, Ltd/l;->h1(Ltd/l;Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;Landroid/view/View;)V

    return-void
.end method
