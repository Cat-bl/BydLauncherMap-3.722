.class public Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public sourceType:I
    .annotation build Lcom/autonavi/gbl/search/model/SearchLifeStyleAddressSourceType$SearchLifeStyleAddressSourceType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;->sourceType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/search/model/SearchLifeStyleAddressSourceType$SearchLifeStyleAddressSourceType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;->sourceType:I

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchLifeStyleAddress;->address:Ljava/lang/String;

    return-void
.end method
