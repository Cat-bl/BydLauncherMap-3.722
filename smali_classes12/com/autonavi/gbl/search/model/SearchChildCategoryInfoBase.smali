.class public Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;
.super Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public defaultState:I

.field public from:I

.field public step:I

.field public to:I

.field public unit:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->defaultState:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->from:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->to:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->step:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->unit:Ljava/lang/String;

    return-void
.end method
