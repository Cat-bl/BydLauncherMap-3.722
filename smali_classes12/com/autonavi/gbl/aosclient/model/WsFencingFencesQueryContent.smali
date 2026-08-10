.class public Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public geometry:Ljava/lang/String;

.field public properties:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;->geometry:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;->properties:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;->geometry:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryContent;->properties:Lcom/autonavi/gbl/aosclient/model/WsFencingFencesQueryProperty;

    return-void
.end method
