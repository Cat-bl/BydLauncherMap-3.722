.class public Lcom/autonavi/gbl/map/adapter/MapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;,
        Lcom/autonavi/gbl/map/adapter/MapHelper$MapAssetHelper;,
        Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;
    }
.end annotation


# static fields
.field private static mapAssetHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$MapAssetHelper;

.field private static motionEventHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;

.field private static textTextureHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/adapter/MapHelper;->textTextureHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;

    new-instance v0, Lcom/autonavi/gbl/map/adapter/MapHelper$MapAssetHelper;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/adapter/MapHelper$MapAssetHelper;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/adapter/MapHelper;->mapAssetHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$MapAssetHelper;

    new-instance v0, Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;-><init>()V

    sput-object v0, Lcom/autonavi/gbl/map/adapter/MapHelper;->motionEventHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapAssetHelper()Lcom/autonavi/gbl/map/adapter/MapHelper$MapAssetHelper;
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/map/adapter/MapHelper;->mapAssetHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$MapAssetHelper;

    return-object v0
.end method

.method public static getMotionEventHelper()Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;
    .locals 1

    sget-object v0, Lcom/autonavi/gbl/map/adapter/MapHelper;->motionEventHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$MotionEventHelper;

    return-object v0
.end method

.method public static getTextTextureHelper()Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/autonavi/gbl/map/adapter/MapHelper;->textTextureHelper:Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;

    return-object v0
.end method

.method public static getWindowFromSurface(Landroid/view/Surface;)J
    .locals 2

    invoke-static {p0}, Lcom/autonavi/gbl/map/adapter/MapHelper;->getWindowFromSurfaceNative(Landroid/view/Surface;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getWindowFromSurfaceNative(Landroid/view/Surface;)J
.end method
