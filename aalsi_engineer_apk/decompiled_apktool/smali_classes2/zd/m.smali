.class public final synthetic Lzd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lzd/n;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;


# direct methods
.method public synthetic constructor <init>(Lzd/n;Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/m;->a:Lzd/n;

    iput-object p2, p0, Lzd/m;->b:Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/m;->a:Lzd/n;

    iget-object v1, p0, Lzd/m;->b:Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;

    invoke-static {v0, v1, p1, p2}, Lzd/n;->N(Lzd/n;Lco/classplus/app/data/model/videostore/recommendCourse/RecommendUser;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
