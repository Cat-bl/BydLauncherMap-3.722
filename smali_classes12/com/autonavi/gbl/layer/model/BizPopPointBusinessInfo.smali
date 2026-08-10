.class public Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizPopPointBusinessInfo;->text:Ljava/lang/String;

    return-void
.end method
