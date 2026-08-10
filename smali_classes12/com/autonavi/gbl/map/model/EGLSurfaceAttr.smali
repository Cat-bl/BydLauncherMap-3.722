.class public Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public display:J

.field public height:I

.field public initColor:I

.field public isBackSurface:Z

.field public isNativeWindowFromSurface:Z

.field public isNeedAttach:Z

.field public isNeedInitDraw:Z

.field public isOnlyCreatePBSurface:Z

.field public nativeWindow:J

.field public shareDeviceID:I
    .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->display:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->nativeWindow:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->shareDeviceID:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isBackSurface:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isOnlyCreatePBSurface:Z

    iput v1, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNativeWindowFromSurface:Z

    iput-boolean v2, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedAttach:Z

    return-void
.end method

.method public constructor <init>(JJIIIZZZIZZ)V
    .locals 0
    .param p7    # I
        .annotation build Lcom/autonavi/gbl/map/model/EGLDeviceID$EGLDeviceID1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->display:J

    iput-wide p3, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->nativeWindow:J

    iput p5, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->width:I

    iput p6, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->height:I

    iput p7, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->shareDeviceID:I

    iput-boolean p8, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isBackSurface:Z

    iput-boolean p9, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedInitDraw:Z

    iput-boolean p10, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isOnlyCreatePBSurface:Z

    iput p11, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->initColor:I

    iput-boolean p12, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNativeWindowFromSurface:Z

    iput-boolean p13, p0, Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;->isNeedAttach:Z

    return-void
.end method
