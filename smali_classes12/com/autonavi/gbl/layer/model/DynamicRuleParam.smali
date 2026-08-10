.class public Lcom/autonavi/gbl/layer/model/DynamicRuleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ruleBoolParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleBoolParam;",
            ">;"
        }
    .end annotation
.end field

.field public ruleFloatParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleFloatParam;",
            ">;"
        }
    .end annotation
.end field

.field public ruleInt32Params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleInt32Param;",
            ">;"
        }
    .end annotation
.end field

.field public ruleInt64Params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleInt64Param;",
            ">;"
        }
    .end annotation
.end field

.field public ruleStringParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleStringParam;",
            ">;"
        }
    .end annotation
.end field

.field public ruleValueParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleValueParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleInt32Params:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleInt64Params:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleFloatParams:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleBoolParams:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleStringParams:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleValueParams:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleInt32Param;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleInt64Param;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleFloatParam;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleBoolParam;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleStringParam;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RuleValueParam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleInt32Params:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleInt64Params:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleFloatParams:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleBoolParams:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleStringParams:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/layer/model/DynamicRuleParam;->ruleValueParams:Ljava/util/ArrayList;

    return-void
.end method
