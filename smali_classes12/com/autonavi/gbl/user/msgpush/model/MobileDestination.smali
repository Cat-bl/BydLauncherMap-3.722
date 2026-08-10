.class public Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dAngle:D

.field public floor:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public naviExtCode:I

.field public parentId:Ljava/lang/String;

.field public parentRel:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public type:I

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->poiId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->typeCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->parentRel:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->parentId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->floor:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->naviExtCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->dAngle:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->poiId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->typeCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->parentRel:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->parentId:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->floor:Ljava/lang/String;

    iput p8, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->naviExtCode:I

    iput-wide p9, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileDestination;->dAngle:D

    return-void
.end method
