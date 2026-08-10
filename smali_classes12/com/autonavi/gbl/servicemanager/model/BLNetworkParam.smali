.class public Lcom/autonavi/gbl/servicemanager/model/BLNetworkParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniDto;
.end annotation


# instance fields
.field public caFileDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BLNetworkParam;->caFileDir:Ljava/lang/String;

    return-void
.end method
