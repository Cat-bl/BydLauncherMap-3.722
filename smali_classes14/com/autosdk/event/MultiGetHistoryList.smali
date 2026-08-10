.class public Lcom/autosdk/event/MultiGetHistoryList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHistoryRouteItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/event/MultiGetHistoryList;->mHistoryRouteItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getMultiGetHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/event/MultiGetHistoryList;->mHistoryRouteItems:Ljava/util/ArrayList;

    return-object v0
.end method
