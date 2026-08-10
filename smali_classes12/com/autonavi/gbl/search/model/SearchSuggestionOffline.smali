.class public Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isCategory:Z

.field public length:I

.field public startPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;->startPos:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;->length:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;->isCategory:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;->startPos:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;->length:I

    iput-boolean p3, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionOffline;->isCategory:Z

    return-void
.end method
