.class public final synthetic Lf9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9/u$b;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lco/classplus/app/data/model/antmedia/RoomParticipants;


# direct methods
.method public synthetic constructor <init>(Lf9/u$b;Lpz/l;Lco/classplus/app/data/model/antmedia/RoomParticipants;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/x;->a:Lf9/u$b;

    iput-object p2, p0, Lf9/x;->b:Lpz/l;

    iput-object p3, p0, Lf9/x;->c:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/x;->a:Lf9/u$b;

    iget-object v1, p0, Lf9/x;->b:Lpz/l;

    iget-object v2, p0, Lf9/x;->c:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    invoke-static {v0, v1, v2, p1}, Lf9/u$b;->r1(Lf9/u$b;Lpz/l;Lco/classplus/app/data/model/antmedia/RoomParticipants;Landroid/view/View;)V

    return-void
.end method
