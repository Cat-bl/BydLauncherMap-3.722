.class public Lcom/autonavi/gbl/map/model/InitMapParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public assetPath:Ljava/lang/String;

.field public basePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public buildingHeight:F

.field public configBuffer:[B

.field public dataPath:Ljava/lang/String;

.field public fontParam:Lcom/autonavi/gbl/map/model/MapFontLoaderParam;

.field public fontPath:Ljava/lang/String;

.field public hardwareJsonParam:Ljava/lang/String;

.field public indoorPath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public offlineDataButtonId:Ljava/lang/String;

.field public systemParam:Lcom/autonavi/gbl/map/model/SystemParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->dataPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->fontPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->basePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->indoorPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->assetPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->offlineDataButtonId:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->buildingHeight:F

    new-instance v1, Lcom/autonavi/gbl/map/model/SystemParam;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/model/SystemParam;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->systemParam:Lcom/autonavi/gbl/map/model/SystemParam;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->hardwareJsonParam:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapFontLoaderParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->fontParam:Lcom/autonavi/gbl/map/model/MapFontLoaderParam;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->configBuffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F[BLcom/autonavi/gbl/map/model/SystemParam;Ljava/lang/String;Lcom/autonavi/gbl/map/model/MapFontLoaderParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->dataPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->fontPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->basePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->indoorPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->assetPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->offlineDataButtonId:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->buildingHeight:F

    iput-object p8, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->configBuffer:[B

    iput-object p9, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->systemParam:Lcom/autonavi/gbl/map/model/SystemParam;

    iput-object p10, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->hardwareJsonParam:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/map/model/InitMapParam;->fontParam:Lcom/autonavi/gbl/map/model/MapFontLoaderParam;

    return-void
.end method
