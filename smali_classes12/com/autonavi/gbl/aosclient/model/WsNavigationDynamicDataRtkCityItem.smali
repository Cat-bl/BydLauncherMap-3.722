.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRtkCityItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isRtkCity:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRtkCityItem;->isRtkCity:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRtkCityItem;->isRtkCity:Z

    return-void
.end method
