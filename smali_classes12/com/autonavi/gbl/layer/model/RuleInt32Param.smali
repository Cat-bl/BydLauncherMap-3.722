.class public Lcom/autonavi/gbl/layer/model/RuleInt32Param;
.super Lcom/autonavi/gbl/layer/model/RuleBaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/RuleBaseParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/RuleInt32Param;->value:I

    return-void
.end method
