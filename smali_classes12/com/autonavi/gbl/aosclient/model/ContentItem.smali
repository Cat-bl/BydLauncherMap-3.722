.class public Lcom/autonavi/gbl/aosclient/model/ContentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public init:Lcom/autonavi/gbl/aosclient/model/InitItem;

.field public stars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/StarsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/InitItem;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/InitItem;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ContentItem;->init:Lcom/autonavi/gbl/aosclient/model/InitItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ContentItem;->stars:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/InitItem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/InitItem;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/StarsItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/ContentItem;->init:Lcom/autonavi/gbl/aosclient/model/InitItem;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/ContentItem;->stars:Ljava/util/ArrayList;

    return-void
.end method
