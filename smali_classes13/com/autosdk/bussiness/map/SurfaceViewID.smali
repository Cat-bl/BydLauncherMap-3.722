.class public final Lcom/autosdk/bussiness/map/SurfaceViewID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/map/SurfaceViewID$SurfaceViewID1;
    }
.end annotation


# static fields
.field public static final DISPLAY_ID_AR_HUD:I = 0x2710

.field public static final SURFACE_VIEW_ID_EX_1:I = 0x2

.field public static final SURFACE_VIEW_ID_EX_2:I = 0x3

.field public static final SURFACE_VIEW_ID_EX_3:I = 0x4

.field public static final SURFACE_VIEW_ID_MAIN:I = 0x1

.field public static final SurfaceViewIDInvalid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transform2EngineID(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static transform2LaneRender(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static transform2SurfaceViewID(I)I
    .locals 0
    .param p0    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapEngineID$MapEngineID1;
        .end annotation
    .end param

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static transformDisplayId2SurfaceId(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    const/16 v0, 0x11

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
