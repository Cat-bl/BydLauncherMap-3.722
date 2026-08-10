.class public Lcom/autonavi/gbl/layer/model/RuleStringParam;
.super Lcom/autonavi/gbl/layer/model/RuleBaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/RuleBaseParam;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/RuleStringParam;->value:Ljava/lang/String;

    return-void
.end method
