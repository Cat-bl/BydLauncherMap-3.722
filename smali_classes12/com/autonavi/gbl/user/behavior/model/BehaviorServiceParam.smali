.class public Lcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public defaultConfig:Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;->defaultConfig:Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/behavior/model/BehaviorServiceParam;->defaultConfig:Lcom/autonavi/gbl/user/behavior/model/ConfigSetting;

    return-void
.end method
