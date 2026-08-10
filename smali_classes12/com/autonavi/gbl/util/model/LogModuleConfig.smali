.class public Lcom/autonavi/gbl/util/model/LogModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public level:I
    .annotation build Lcom/autonavi/gbl/util/model/EGcoLogLevel$EGcoLogLevel1;
    .end annotation
.end field

.field public onoff:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/util/model/LogModuleConfig;->level:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/util/model/LogModuleConfig;->onoff:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/EGcoLogLevel$EGcoLogLevel1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/util/model/LogModuleConfig;->level:I

    iput-boolean p2, p0, Lcom/autonavi/gbl/util/model/LogModuleConfig;->onoff:Z

    return-void
.end method
