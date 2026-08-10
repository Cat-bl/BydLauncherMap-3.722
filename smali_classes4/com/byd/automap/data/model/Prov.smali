.class public Lcom/byd/automap/data/model/Prov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expand:Ljava/lang/Boolean;

.field private prov:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/data/model/Prov;->prov:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/automap/data/model/Prov;->expand:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getExpand()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/model/Prov;->expand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/model/Prov;->prov:Ljava/lang/String;

    return-object v0
.end method

.method public setExpand(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/model/Prov;->expand:Ljava/lang/Boolean;

    return-void
.end method
