.class public Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public matcher:Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;

.field public value:Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;->matcher:Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;->value:Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;->matcher:Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionMatcher;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelZoomCondition;->value:Lcom/autonavi/gbl/layer/model/DynamicLevelZoomConditionValue;

    return-void
.end method
