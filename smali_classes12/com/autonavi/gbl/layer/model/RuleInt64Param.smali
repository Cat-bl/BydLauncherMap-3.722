.class public Lcom/autonavi/gbl/layer/model/RuleInt64Param;
.super Lcom/autonavi/gbl/layer/model/RuleBaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/RuleBaseParam;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/RuleInt64Param;->value:J

    return-void
.end method
