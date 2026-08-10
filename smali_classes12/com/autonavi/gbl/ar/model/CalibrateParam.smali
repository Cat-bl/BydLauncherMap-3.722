.class public Lcom/autonavi/gbl/ar/model/CalibrateParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public focusLength:F

.field public focusLengthIn35mm:F

.field public modelNumber:Ljava/lang/String;

.field public phoneBrand:Ljava/lang/String;

.field public sensorHeight:F

.field public sensorWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->phoneBrand:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->modelNumber:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->focusLength:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->focusLengthIn35mm:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->sensorWidth:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->sensorHeight:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->phoneBrand:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->modelNumber:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->focusLength:F

    iput p4, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->focusLengthIn35mm:F

    iput p5, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->sensorWidth:F

    iput p6, p0, Lcom/autonavi/gbl/ar/model/CalibrateParam;->sensorHeight:F

    return-void
.end method
