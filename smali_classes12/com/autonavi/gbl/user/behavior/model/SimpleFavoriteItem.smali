.class public Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;
.super Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/SimpleFavoriteItem;->poiId:Ljava/lang/String;

    return-void
.end method
