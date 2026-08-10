.class public Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public col:I

.field public row:I

.field public sugData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchQllSuggestData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;->sugData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;->col:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;->row:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchQllSuggestData;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;->sugData:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;->col:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchQllSuggestQuery;->row:I

    return-void
.end method
