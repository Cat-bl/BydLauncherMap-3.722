.class public Lcom/autosdk/bussiness/geofence/GeoFenceData$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/geofence/GeoFenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inner"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/autosdk/bussiness/geofence/GeoFenceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/geofence/GeoFenceData;

    invoke-direct {v0}, Lcom/autosdk/bussiness/geofence/GeoFenceData;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/geofence/GeoFenceData$Inner;->INSTANCE:Lcom/autosdk/bussiness/geofence/GeoFenceData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
