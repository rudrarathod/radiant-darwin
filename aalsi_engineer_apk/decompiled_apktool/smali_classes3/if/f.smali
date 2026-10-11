.class public final synthetic Lif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/editCourse/b$c;


# instance fields
.field public final synthetic a:Lif/r;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lif/r;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/f;->a:Lif/r;

    iput-object p2, p0, Lif/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif/f;->a:Lif/r;

    iget-object v1, p0, Lif/f;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lif/r;->sd(Lif/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
