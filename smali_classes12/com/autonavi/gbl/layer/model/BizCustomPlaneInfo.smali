.class public Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;
.super Lcom/autonavi/gbl/layer/model/BizBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomPlaneInfo;->value:Ljava/lang/String;

    return-void
.end method
