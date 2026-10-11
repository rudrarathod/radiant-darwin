.class public final synthetic Lsa/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;

.field public final synthetic b:Lsa/r0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/p0;->a:Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;

    iput-object p2, p0, Lsa/p0;->b:Lsa/r0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/p0;->a:Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;

    iget-object v1, p0, Lsa/p0;->b:Lsa/r0;

    invoke-static {v0, v1, p1}, Lsa/r0;->z4(Lco/classplus/app/data/model/dynamiccards/gamesListing/GamesModel$GamesData;Lsa/r0;Landroid/view/View;)V

    return-void
.end method
