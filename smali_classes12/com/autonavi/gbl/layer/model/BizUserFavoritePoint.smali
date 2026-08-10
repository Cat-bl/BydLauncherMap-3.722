.class public Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public favoriteName:Ljava/lang/String;

.field public favoriteType:I
    .annotation build Lcom/autonavi/gbl/user/behavior/model/FavoriteType$FavoriteType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;->favoriteType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizUserFavoritePoint;->favoriteName:Ljava/lang/String;

    return-void
.end method
