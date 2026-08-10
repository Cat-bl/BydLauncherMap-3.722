.class public Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public matcher:Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;

.field public value:Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;->matcher:Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;

    new-instance v0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionValue;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;->value:Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionValue;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;->matcher:Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionMatcher;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleCondition;->value:Lcom/autonavi/gbl/layer/model/DynamicLevelPitchAngleConditionValue;

    return-void
.end method
