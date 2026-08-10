.class public Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusData"
.end annotation


# instance fields
.field private locStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStatusData(I)Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;
    .locals 1

    new-instance v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;

    invoke-direct {v0}, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;-><init>()V

    iput p0, v0, Lcom/byd/map/ability/cloudserviceapp/location/bean/LocStatusBean$StatusData;->locStatus:I

    return-object v0
.end method
