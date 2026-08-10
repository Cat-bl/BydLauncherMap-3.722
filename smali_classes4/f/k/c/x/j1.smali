.class public Lf/k/c/x/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/gbl/map/MapDevice;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    invoke-virtual {p0, v1, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    return-void
.end method

.method public static b(Lcom/autonavi/gbl/map/MapDevice;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    const/4 v0, 0x2

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    const/4 v0, 0x3

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/gbl/map/MapDevice;->setRenderFpsByMode(II)V

    return-void
.end method
