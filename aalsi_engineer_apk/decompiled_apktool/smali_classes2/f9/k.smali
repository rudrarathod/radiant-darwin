.class public final synthetic Lf9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9/i$b;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lpz/l;

.field public final synthetic i:Lpz/p;


# direct methods
.method public synthetic constructor <init>(Lf9/i$b;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/k;->a:Lf9/i$b;

    iput-object p2, p0, Lf9/k;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    iput-boolean p3, p0, Lf9/k;->c:Z

    iput-boolean p4, p0, Lf9/k;->d:Z

    iput-object p5, p0, Lf9/k;->e:Ljava/util/List;

    iput-object p6, p0, Lf9/k;->f:Lpz/l;

    iput-object p7, p0, Lf9/k;->i:Lpz/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/k;->a:Lf9/i$b;

    iget-object v1, p0, Lf9/k;->b:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    iget-boolean v2, p0, Lf9/k;->c:Z

    iget-boolean v3, p0, Lf9/k;->d:Z

    iget-object v4, p0, Lf9/k;->e:Ljava/util/List;

    iget-object v5, p0, Lf9/k;->f:Lpz/l;

    iget-object v6, p0, Lf9/k;->i:Lpz/p;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lf9/i$b;->f1(Lf9/i$b;Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;ZZLjava/util/List;Lpz/l;Lpz/p;Landroid/view/View;)V

    return-void
.end method
