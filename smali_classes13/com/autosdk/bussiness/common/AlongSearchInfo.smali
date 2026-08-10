.class public Lcom/autosdk/bussiness/common/AlongSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x6f5d5a03115fdf3cL


# instance fields
.field public areaChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/LinePoiServiceAreaChild;",
            ">;"
        }
    .end annotation
.end field

.field public distToVia:I

.field public distance:Ljava/lang/String;

.field public etaToVia:I

.field public isRectArea:Z

.field public travelTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/autosdk/bussiness/common/AlongSearchInfo;->distance:Ljava/lang/String;

    return-void
.end method
