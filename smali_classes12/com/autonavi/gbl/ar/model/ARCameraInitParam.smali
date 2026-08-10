.class public Lcom/autonavi/gbl/ar/model/ARCameraInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ccFormat:Lcom/autonavi/gbl/ar/model/FourCC;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARCameraInitParam;->width:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARCameraInitParam;->height:I

    new-instance v0, Lcom/autonavi/gbl/ar/model/FourCC;

    invoke-direct {v0}, Lcom/autonavi/gbl/ar/model/FourCC;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARCameraInitParam;->ccFormat:Lcom/autonavi/gbl/ar/model/FourCC;

    const/16 v1, 0x59

    iput-char v1, v0, Lcom/autonavi/gbl/ar/model/FourCC;->c0:C

    const/16 v1, 0x56

    iput-char v1, v0, Lcom/autonavi/gbl/ar/model/FourCC;->c1:C

    const/16 v1, 0x31

    iput-char v1, v0, Lcom/autonavi/gbl/ar/model/FourCC;->c2:C

    const/16 v1, 0x32

    iput-char v1, v0, Lcom/autonavi/gbl/ar/model/FourCC;->c3:C

    return-void
.end method

.method public constructor <init>(IILcom/autonavi/gbl/ar/model/FourCC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARCameraInitParam;->width:I

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ARCameraInitParam;->height:I

    iput-object p3, p0, Lcom/autonavi/gbl/ar/model/ARCameraInitParam;->ccFormat:Lcom/autonavi/gbl/ar/model/FourCC;

    return-void
.end method
