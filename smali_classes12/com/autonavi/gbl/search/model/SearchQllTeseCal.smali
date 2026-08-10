.class public Lcom/autonavi/gbl/search/model/SearchQllTeseCal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public query:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public valid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;->type:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;->valid:I

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;->query:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;->type:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;->valid:I

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchQllTeseCal;->query:Ljava/lang/String;

    return-void
.end method
