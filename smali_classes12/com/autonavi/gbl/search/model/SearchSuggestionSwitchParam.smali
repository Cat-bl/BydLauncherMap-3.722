.class public Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public needAdcode:Z

.field public needVirtualTip:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;->needAdcode:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;->needVirtualTip:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;->needAdcode:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/search/model/SearchSuggestionSwitchParam;->needVirtualTip:Z

    return-void
.end method
