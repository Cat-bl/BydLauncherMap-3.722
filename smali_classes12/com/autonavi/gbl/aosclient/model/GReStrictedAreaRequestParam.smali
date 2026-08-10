.class public Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcodes:Ljava/lang/String;

.field public beijingcard:Ljava/lang/String;

.field public endroad:Ljava/lang/String;

.field public nocoor:Ljava/lang/String;

.field public plate:Ljava/lang/String;

.field public range:Ljava/lang/String;

.field public restrict_point:Ljava/lang/String;

.field public restrict_type:I

.field public ruleids:Ljava/lang/String;

.field public startroad:Ljava/lang/String;

.field public truck_axis:Ljava/lang/String;

.field public truck_height:Ljava/lang/String;

.field public truck_label:Ljava/lang/String;

.field public truck_length:Ljava/lang/String;

.field public truck_load:Ljava/lang/String;

.field public truck_ratifyload:Ljava/lang/String;

.field public truck_type:Ljava/lang/String;

.field public truck_width:Ljava/lang/String;

.field public vehicle_type:I

.field public via_points:Ljava/lang/String;

.field public via_typecodes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->restrict_type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->plate:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->beijingcard:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->vehicle_type:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_type:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_length:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_width:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_height:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_axis:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_load:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_ratifyload:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->truck_label:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->range:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->adcodes:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->restrict_point:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->nocoor:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->startroad:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->endroad:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->via_points:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->via_typecodes:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaRequestParam;->ruleids:Ljava/lang/String;

    const v0, 0x61a9a

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
