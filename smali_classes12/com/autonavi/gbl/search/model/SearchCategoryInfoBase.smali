.class public Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public checked:I

.field public name:Ljava/lang/String;

.field public params:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->params:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->checked:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->params:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->type:Ljava/lang/String;

    return-void
.end method
