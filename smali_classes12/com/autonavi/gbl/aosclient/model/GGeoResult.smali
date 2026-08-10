.class public Lcom/autonavi/gbl/aosclient/model/GGeoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityname:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public formattedaddress:Ljava/lang/String;

.field public latitude:D

.field public level:Ljava/lang/String;

.field public longitude:D

.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->level:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->region:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->cityname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->formattedaddress:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->longitude:D

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->latitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->district:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->level:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->region:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->cityname:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->formattedaddress:Ljava/lang/String;

    iput-wide p7, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->longitude:D

    iput-wide p9, p0, Lcom/autonavi/gbl/aosclient/model/GGeoResult;->latitude:D

    return-void
.end method
