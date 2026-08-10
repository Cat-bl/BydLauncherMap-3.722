.class public Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:I

.field public index:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;->adcode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;->index:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;->adcode:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;->index:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchTipsCityInfo;->name:Ljava/lang/String;

    return-void
.end method
