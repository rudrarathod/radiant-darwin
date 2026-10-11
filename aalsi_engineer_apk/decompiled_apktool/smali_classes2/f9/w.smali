.class public final synthetic Lf9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

.field public final synthetic b:Lf9/u$b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lpz/l;

.field public final synthetic f:Lpz/p;

.field public final synthetic i:Lf9/t;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/w;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    iput-object p2, p0, Lf9/w;->b:Lf9/u$b;

    iput-boolean p3, p0, Lf9/w;->c:Z

    iput-boolean p4, p0, Lf9/w;->d:Z

    iput-object p5, p0, Lf9/w;->e:Lpz/l;

    iput-object p6, p0, Lf9/w;->f:Lpz/p;

    iput-object p7, p0, Lf9/w;->i:Lf9/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/w;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    iget-object v1, p0, Lf9/w;->b:Lf9/u$b;

    iget-boolean v2, p0, Lf9/w;->c:Z

    iget-boolean v3, p0, Lf9/w;->d:Z

    iget-object v4, p0, Lf9/w;->e:Lpz/l;

    iget-object v5, p0, Lf9/w;->f:Lpz/p;

    iget-object v6, p0, Lf9/w;->i:Lf9/t;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lf9/u$b;->f1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Landroid/view/View;)V

    return-void
.end method
