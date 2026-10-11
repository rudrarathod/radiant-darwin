.class public final synthetic Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lwd/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwd/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Lwd/f;

    iput p2, p0, Lwd/a;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/a;->a:Lwd/f;

    iget v1, p0, Lwd/a;->b:I

    check-cast p1, Lco/classplus/app/data/model/base/NameId;

    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    invoke-static {v0, v1, p1, p2}, Lwd/f;->fd(Lwd/f;ILco/classplus/app/data/model/base/NameId;Lco/classplus/app/data/model/base/NameId;)I

    move-result p1

    return p1
.end method
