.class public Lg/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/b$b;
    }
.end annotation


# instance fields
.field public a:Lextview/presentation/navi/NavExtraData;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lextview/presentation/navi/NavExtraData;

    invoke-direct {v0}, Lextview/presentation/navi/NavExtraData;-><init>()V

    iput-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    return-void
.end method

.method public synthetic constructor <init>(Lg/a/e/b$a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/e/b;-><init>()V

    return-void
.end method

.method public static d()Lg/a/e/b;
    .locals 1

    sget-object v0, Lg/a/e/b$b;->a:Lg/a/e/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    invoke-virtual {v0}, Lextview/presentation/navi/NavExtraData;->clearAll()V

    return-void
.end method

.method public b()Lcom/autonavi/gbl/guide/model/CrossImageInfo;
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    return-object v0
.end method

.method public c()Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->exitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    return-object v0
.end method

.method public e()Lcom/autonavi/gbl/guide/model/LaneInfo;
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->laneInfo:Lcom/autonavi/gbl/guide/model/LaneInfo;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/e/b;->b:Z

    return v0
.end method

.method public g()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->maneuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    return-object v0
.end method

.method public h()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->maneuverIconResponseDataNext:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->naviFacilities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->naviInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraData;->nextManeuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iget v0, v0, Lextview/presentation/navi/NavExtraData;->mRemainDistanceFromCross:I

    return v0
.end method

.method public m(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->crossImageInfo:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    return-void
.end method

.method public n(Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->exitDirectionInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    return-void
.end method

.method public o(Lcom/autonavi/gbl/guide/model/LaneInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->laneInfo:Lcom/autonavi/gbl/guide/model/LaneInfo;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/a/e/b;->b:Z

    return-void
.end method

.method public q(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->maneuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    return-void
.end method

.method public r(Lcom/autonavi/gbl/guide/model/ManeuverInfo;)V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->maneuverInfo:Lcom/autonavi/gbl/guide/model/ManeuverInfo;

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->naviFacilities:Ljava/util/ArrayList;

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->naviInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public u(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput-object p1, v0, Lextview/presentation/navi/NavExtraData;->nextManeuverIconResponseData:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lg/a/e/b;->a:Lextview/presentation/navi/NavExtraData;

    iput p1, v0, Lextview/presentation/navi/NavExtraData;->mRemainDistanceFromCross:I

    return-void
.end method
