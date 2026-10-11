.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/students/q;


# instance fields
.field public final synthetic a:Lma/m;

.field public final synthetic b:Lma/q;


# direct methods
.method public synthetic constructor <init>(Lma/m;Lma/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:Lma/m;

    iput-object p2, p0, Lma/b;->b:Lma/q;

    return-void
.end method


# virtual methods
.method public final G(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b;->a:Lma/m;

    iget-object v1, p0, Lma/b;->b:Lma/q;

    invoke-static {v0, v1, p1}, Lma/m;->ae(Lma/m;Lma/q;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    return-void
.end method
