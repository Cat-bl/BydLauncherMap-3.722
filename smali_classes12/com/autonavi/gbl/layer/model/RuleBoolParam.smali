.class public Lcom/autonavi/gbl/layer/model/RuleBoolParam;
.super Lcom/autonavi/gbl/layer/model/RuleBaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public value:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/RuleBaseParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/RuleBoolParam;->value:Z

    return-void
.end method
