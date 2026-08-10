.class public Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;
.super Landroid/widget/HeaderViewListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/skin/view/SkinListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewListAdapterSkin"
.end annotation


# instance fields
.field private final mSkinModeCache:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;->mSkinModeCache:Landroid/util/SparseBooleanArray;

    new-instance p1, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin$1;

    invoke-direct {p1, p0}, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin$1;-><init>(Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;)V

    invoke-virtual {p0, p1}, Landroid/widget/HeaderViewListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;->mSkinModeCache:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private processSkin(ILandroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object p2, p0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;->mSkinModeCache:Landroid/util/SparseBooleanArray;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/HeaderViewListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;->mSkinModeCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    iget-object p3, p0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;->mSkinModeCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p3

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-eq p3, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;->processSkin(ILandroid/view/View;)V

    :cond_1
    return-object p2
.end method
