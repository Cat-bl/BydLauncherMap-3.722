.class public Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public item_id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public point_x:I

.field public point_y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->item_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->poiid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->item_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->name:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_x:I

    iput p5, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteBaseItem;->point_y:I

    return-void
.end method
