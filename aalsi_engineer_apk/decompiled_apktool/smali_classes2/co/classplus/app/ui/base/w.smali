.class public final synthetic Lco/classplus/app/ui/base/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/x$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/base/x$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/base/w;->a:Lco/classplus/app/ui/base/x$a;

    iput p2, p0, Lco/classplus/app/ui/base/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/base/w;->a:Lco/classplus/app/ui/base/x$a;

    iget v1, p0, Lco/classplus/app/ui/base/w;->b:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lco/classplus/app/ui/base/x$a;->c(Lco/classplus/app/ui/base/x$a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
