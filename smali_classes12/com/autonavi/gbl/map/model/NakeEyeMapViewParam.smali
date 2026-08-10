.class public Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enabled:Z

.field public nakeEyeMode:I
    .annotation build Lcom/autonavi/gbl/map/model/NakeEyeType$NakeEyeType1;
    .end annotation
.end field

.field public viewPortOfNake:Lcom/autonavi/gbl/map/model/MapViewPortParam;

.field public viewPortOfNormal:Lcom/autonavi/gbl/map/model/MapViewPortParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->enabled:Z

    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->viewPortOfNake:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    new-instance v0, Lcom/autonavi/gbl/map/model/MapViewPortParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapViewPortParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->viewPortOfNormal:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->nakeEyeMode:I

    return-void
.end method

.method public constructor <init>(ZLcom/autonavi/gbl/map/model/MapViewPortParam;Lcom/autonavi/gbl/map/model/MapViewPortParam;I)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/map/model/NakeEyeType$NakeEyeType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->enabled:Z

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->viewPortOfNake:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->viewPortOfNormal:Lcom/autonavi/gbl/map/model/MapViewPortParam;

    iput p4, p0, Lcom/autonavi/gbl/map/model/NakeEyeMapViewParam;->nakeEyeMode:I

    return-void
.end method
