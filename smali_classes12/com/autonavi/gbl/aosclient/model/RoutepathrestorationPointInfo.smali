.class public Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public idx:I

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->idx:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->poiName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->idx:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lon:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->lat:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->poiId:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/RoutepathrestorationPointInfo;->poiName:Ljava/lang/String;

    return-void
.end method
