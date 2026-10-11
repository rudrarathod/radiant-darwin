.class public final synthetic Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

.field public final synthetic b:Lf9/i$b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lpz/l;

.field public final synthetic i:Lpz/p;

.field public final synthetic m:Lpz/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;ZZLjava/util/List;Lpz/l;Lpz/p;Lpz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/j;->a:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    iput-object p2, p0, Lf9/j;->b:Lf9/i$b;

    iput-boolean p3, p0, Lf9/j;->c:Z

    iput-boolean p4, p0, Lf9/j;->d:Z

    iput-object p5, p0, Lf9/j;->e:Ljava/util/List;

    iput-object p6, p0, Lf9/j;->f:Lpz/l;

    iput-object p7, p0, Lf9/j;->i:Lpz/p;

    iput-object p8, p0, Lf9/j;->m:Lpz/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/j;->a:Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;

    iget-object v1, p0, Lf9/j;->b:Lf9/i$b;

    iget-boolean v2, p0, Lf9/j;->c:Z

    iget-boolean v3, p0, Lf9/j;->d:Z

    iget-object v4, p0, Lf9/j;->e:Ljava/util/List;

    iget-object v5, p0, Lf9/j;->f:Lpz/l;

    iget-object v6, p0, Lf9/j;->i:Lpz/p;

    iget-object v7, p0, Lf9/j;->m:Lpz/a;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lf9/i$b;->r1(Lco/classplus/app/data/model/antmedia/HMSRoomParticipants;Lf9/i$b;ZZLjava/util/List;Lpz/l;Lpz/p;Lpz/a;Landroid/view/View;)V

    return-void
.end method
