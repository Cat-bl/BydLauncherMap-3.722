.class public Lcom/autonavi/gbl/aosclient/model/GPredictInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public label:Ljava/lang/String;

.field public poi_address:Ljava/lang/String;

.field public poi_id:Ljava/lang/String;

.field public poi_name:Ljava/lang/String;

.field public poi_x:D

.field public poi_y:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_address:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->x:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->y:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_x:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_y:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_address:Ljava/lang/String;

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->x:D

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->y:D

    iput-wide p9, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_x:D

    iput-wide p11, p0, Lcom/autonavi/gbl/aosclient/model/GPredictInfo;->poi_y:D

    return-void
.end method
