.class public Lextview/presentation/navi/NavExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x787415d181a06d05L


# instance fields
.field public crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

.field public exitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

.field public exitDirectionResponseData:Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;

.field public laneInfo:Lcom/autonavi/gbl/guide/model/LaneInfo;

.field public mRemainDistanceFromCross:I

.field public maneuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

.field public maneuverIconResponseDataNext:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

.field public maneuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

.field public naviFacilities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;"
        }
    .end annotation
.end field

.field public naviInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;"
        }
    .end annotation
.end field

.field public nextManeuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

.field public sapaInquireResponseData:Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->naviInfoList:Ljava/util/ArrayList;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->maneuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->exitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->laneInfo:Lcom/autonavi/gbl/guide/model/LaneInfo;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->naviFacilities:Ljava/util/ArrayList;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->maneuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->nextManeuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->maneuverIconResponseDataNext:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->exitDirectionResponseData:Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->sapaInquireResponseData:Lcom/autonavi/gbl/guide/model/SAPAInquireResponseData;

    iput-object v0, p0, Lextview/presentation/navi/NavExtraData;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    const/4 v0, 0x0

    iput v0, p0, Lextview/presentation/navi/NavExtraData;->mRemainDistanceFromCross:I

    return-void
.end method
