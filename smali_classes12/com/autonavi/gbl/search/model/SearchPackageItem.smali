.class public Lcom/autonavi/gbl/search/model/SearchPackageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public productList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProductItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectOption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPackageItem;->selectOption:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPackageItem;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPackageItem;->productList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProductItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPackageItem;->selectOption:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPackageItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPackageItem;->productList:Ljava/util/ArrayList;

    return-void
.end method
