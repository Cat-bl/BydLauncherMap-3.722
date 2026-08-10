.class public Lcom/autonavi/gbl/search/model/SearchClassifyCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alias:Ljava/lang/String;

.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;",
            ">;"
        }
    .end annotation
.end field

.field public defaults:Ljava/lang/String;

.field public display:Ljava/lang/String;

.field public multiselect:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->defaults:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->multiselect:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->display:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchClassifyDetailCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->defaults:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->alias:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->multiselect:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->display:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchClassifyCategory;->category:Ljava/util/ArrayList;

    return-void
.end method
