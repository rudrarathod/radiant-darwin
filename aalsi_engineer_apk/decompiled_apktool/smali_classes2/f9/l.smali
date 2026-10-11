.class public final synthetic Lf9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9/i$b;

.field public final synthetic b:Lpz/l;

.field public final synthetic c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;


# direct methods
.method public synthetic constructor <init>(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/l;->a:Lf9/i$b;

    iput-object p2, p0, Lf9/l;->b:Lpz/l;

    iput-object p3, p0, Lf9/l;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/l;->a:Lf9/i$b;

    iget-object v1, p0, Lf9/l;->b:Lpz/l;

    iget-object v2, p0, Lf9/l;->c:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    invoke-static {v0, v1, v2, p1}, Lf9/i$b;->h1(Lf9/i$b;Lpz/l;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Landroid/view/View;)V

    return-void
.end method
