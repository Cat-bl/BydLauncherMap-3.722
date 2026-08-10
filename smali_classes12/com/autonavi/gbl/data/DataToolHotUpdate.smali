.class public Lcom/autonavi/gbl/data/DataToolHotUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;

.field private static gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# instance fields
.field private mControl:Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mControl:Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getCPtr(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "DataToolHotUpdate_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/autonavi/gbl/data/DataToolHotUpdate;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->PACKAGE:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v1, Lcom/autonavi/gbl/data/DataToolHotUpdate;->PACKAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->gTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/data/DataToolHotUpdate;-><init>(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)V

    iget-object v0, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz v0, :cond_0

    const-class v1, Lcom/autonavi/gbl/data/DataToolHotUpdate;

    iget-object v2, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mControl:Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    invoke-virtual {v0, v1, p0, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/data/DataToolHotUpdate;-><init>(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/data/DataToolHotUpdate;

    iget-object p3, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mControl:Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mControl:Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/data/DataToolHotUpdate;->$constructor(Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;)V

    return-void
.end method

.method public static getLocalVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getLocalVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteVersion(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->getRemoteVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setLocalVersion(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/HotUpdateFileType$HotUpdateFileType1;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;->setLocalVersion(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mControl:Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/data/DataToolHotUpdate;->mControl:Lcom/autonavi/gbl/data/impl/DataToolHotUpdateImpl;

    return-object v0
.end method
