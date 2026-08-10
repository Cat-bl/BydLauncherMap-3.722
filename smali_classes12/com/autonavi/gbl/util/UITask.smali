.class public Lcom/autonavi/gbl/util/UITask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/intfauto/IntfAuto;
    target = Lcom/autonavi/gbl/util/impl/UITaskImpl;
    type = .enum Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;
.end annotation


# static fields
.field private static PACKAGE:Ljava/lang/String;


# instance fields
.field private mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

.field private mHasDestroy:Z

.field private mTargetId:Ljava/lang/String;

.field private mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;


# direct methods
.method private $constructor(Lcom/autonavi/gbl/util/impl/UITaskImpl;)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/autonavi/gbl/util/impl/UITaskImpl;->getCPtr(Lcom/autonavi/gbl/util/impl/UITaskImpl;)J

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

    const-string p1, "UITask_%s_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/gbl/util/UITask;->mTargetId:Ljava/lang/String;

    new-instance p1, Lcom/autonavi/auto/intfauto/TypeHelper;

    iget-object v0, p0, Lcom/autonavi/gbl/util/UITask;->mTargetId:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/autonavi/gbl/util/UITask;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/autonavi/gbl/util/UITask;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autonavi/gbl/util/UITask;->PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    new-instance v0, Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/gbl/util/impl/UITaskImpl;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/UITask;-><init>(Lcom/autonavi/gbl/util/impl/UITaskImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/util/UITask;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class p2, Lcom/autonavi/gbl/util/UITask;

    iget-object p3, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-virtual {p1, p2, p0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/UITask;)V
    .locals 3

    new-instance v0, Lcom/autonavi/gbl/util/impl/UITaskImpl;

    new-instance v1, Lcom/autonavi/auto/intfauto/TypeHelper;

    sget-object v2, Lcom/autonavi/gbl/util/UITask;->PACKAGE:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "com.autonavi.gbl.util.UITask"

    invoke-virtual {v1, v2, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/gbl/util/impl/UITaskImpl;-><init>(Lcom/autonavi/gbl/util/impl/UITaskImpl;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/UITask;-><init>(Lcom/autonavi/gbl/util/impl/UITaskImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/util/UITask;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class v0, Lcom/autonavi/gbl/util/UITask;

    iget-object v1, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-virtual {p1, v0, p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/util/impl/UITaskImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/UITask;->mTargetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/UITask;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/util/UITask;->mHasDestroy:Z

    iput-object v0, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-direct {p0, p1}, Lcom/autonavi/gbl/util/UITask;->$constructor(Lcom/autonavi/gbl/util/impl/UITaskImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-direct {v0, p1}, Lcom/autonavi/gbl/util/impl/UITaskImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/autonavi/gbl/util/UITask;-><init>(Lcom/autonavi/gbl/util/impl/UITaskImpl;)V

    iget-object p1, p0, Lcom/autonavi/gbl/util/UITask;->mTypeHelper:Lcom/autonavi/auto/intfauto/TypeHelper;

    if-eqz p1, :cond_0

    const-class v0, Lcom/autonavi/gbl/util/UITask;

    iget-object v1, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    invoke-virtual {p1, v0, p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    return-void
.end method

.method public getControl()Lcom/autonavi/gbl/util/impl/UITaskImpl;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/util/UITask;->mControl:Lcom/autonavi/gbl/util/impl/UITaskImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/util/impl/UITaskImpl;->run()V

    :cond_0
    return-void
.end method
