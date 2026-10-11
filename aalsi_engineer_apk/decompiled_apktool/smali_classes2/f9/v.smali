.class public final synthetic Lf9/v;
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

.field public final synthetic m:Lpz/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Lpz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/v;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    iput-object p2, p0, Lf9/v;->b:Lf9/u$b;

    iput-boolean p3, p0, Lf9/v;->c:Z

    iput-boolean p4, p0, Lf9/v;->d:Z

    iput-object p5, p0, Lf9/v;->e:Lpz/l;

    iput-object p6, p0, Lf9/v;->f:Lpz/p;

    iput-object p7, p0, Lf9/v;->i:Lf9/t;

    iput-object p8, p0, Lf9/v;->m:Lpz/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/v;->a:Lco/classplus/app/data/model/antmedia/RoomParticipants;

    iget-object v1, p0, Lf9/v;->b:Lf9/u$b;

    iget-boolean v2, p0, Lf9/v;->c:Z

    iget-boolean v3, p0, Lf9/v;->d:Z

    iget-object v4, p0, Lf9/v;->e:Lpz/l;

    iget-object v5, p0, Lf9/v;->f:Lpz/p;

    iget-object v6, p0, Lf9/v;->i:Lf9/t;

    iget-object v7, p0, Lf9/v;->m:Lpz/a;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lf9/u$b;->h1(Lco/classplus/app/data/model/antmedia/RoomParticipants;Lf9/u$b;ZZLpz/l;Lpz/p;Lf9/t;Lpz/a;Landroid/view/View;)V

    return-void
.end method
