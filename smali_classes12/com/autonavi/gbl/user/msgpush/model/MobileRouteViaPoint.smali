.class public Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public type:I

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->typeCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lon:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->lat:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->poiId:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileRouteViaPoint;->typeCode:Ljava/lang/String;

    return-void
.end method
