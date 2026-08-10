.class public Lcom/autosdk/bussiness/common/PoiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public distance:D

.field public poi:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/PoiWrapper;->poi:Lcom/autosdk/bussiness/common/POI;

    iput-wide p2, p0, Lcom/autosdk/bussiness/common/PoiWrapper;->distance:D

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/PoiWrapper;->poi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
