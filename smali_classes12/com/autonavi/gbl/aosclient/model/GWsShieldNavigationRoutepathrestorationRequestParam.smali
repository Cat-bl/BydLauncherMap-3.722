.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brief:Ljava/lang/String;

.field public content_options:Ljava/lang/String;

.field public dataSource:Ljava/lang/String;

.field public encoder_version:Ljava/lang/String;

.field public end:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;

.field public navi_id:Ljava/lang/String;

.field public paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPathsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public reqSource:Ljava/lang/String;

.field public sdk_vers:Ljava/lang/String;

.field public start:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

.field public type:Ljava/lang/String;

.field public vehicle:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;

.field public via:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

.field public via_info:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->encoder_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->content_options:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->sdk_vers:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->brief:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->navi_id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->paths:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->vehicle:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationVehicleInfo;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->start:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->via:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPoints;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->via_info:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationViaPoints;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->end:Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationEndPoints;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->dataSource:Ljava/lang/String;

    const-string v0, "amapauto"

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldNavigationRoutepathrestorationRequestParam;->reqSource:Ljava/lang/String;

    const v0, 0x186a03

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
