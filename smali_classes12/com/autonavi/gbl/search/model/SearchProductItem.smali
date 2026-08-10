.class public Lcom/autonavi/gbl/search/model/SearchProductItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public num:I

.field public price:D

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->num:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->price:D

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->unit:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->num:I

    iput-wide p2, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->price:D

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->unit:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchProductItem;->name:Ljava/lang/String;

    return-void
.end method
