.class public Lcom/autonavi/gbl/search/model/PackageDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public packageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPackageItem;",
            ">;"
        }
    .end annotation
.end field

.field public totalPrice:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/PackageDetail;->totalPrice:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PackageDetail;->packageList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(DLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchPackageItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/search/model/PackageDetail;->totalPrice:D

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/PackageDetail;->packageList:Ljava/util/ArrayList;

    return-void
.end method
