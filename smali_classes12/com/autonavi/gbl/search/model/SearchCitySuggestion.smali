.class public Lcom/autonavi/gbl/search/model/SearchCitySuggestion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public areacode:Ljava/lang/String;

.field public ename:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->ename:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->areacode:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->total:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->ename:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->adcode:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->areacode:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/search/model/SearchCitySuggestion;->total:I

    return-void
.end method
