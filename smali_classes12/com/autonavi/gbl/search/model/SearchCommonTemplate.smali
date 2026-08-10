.class public Lcom/autonavi/gbl/search/model/SearchCommonTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->id:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->typeId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->id:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->typeId:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;->name:Ljava/lang/String;

    return-void
.end method
