.class public Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public identify:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsPpCarltdCheckbindRequestParam;->identify:Ljava/lang/String;

    const v0, 0x186ad

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
