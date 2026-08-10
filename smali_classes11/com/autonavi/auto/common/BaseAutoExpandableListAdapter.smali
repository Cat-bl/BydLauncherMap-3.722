.class public abstract Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseExpandableListAdapter;"
    }
.end annotation


# instance fields
.field private mChildLayoutId:I

.field private mChildMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mParentLayoutId:I

.field private mParentLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLists:Ljava/util/List;

    iput p4, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLayoutId:I

    iput p5, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mChildLayoutId:I

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mChildMap:Ljava/util/Map;

    if-eqz p3, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private getChildViewHolder(IIZLandroid/view/View;Landroid/view/ViewGroup;)Lcom/autonavi/auto/common/ChildViewHolder;
    .locals 7

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mChildLayoutId:I

    move-object v1, p4

    move-object v2, p5

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/autonavi/auto/common/ChildViewHolder;->get(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IIIZ)Lcom/autonavi/auto/common/ChildViewHolder;

    move-result-object p1

    return-object p1
.end method

.method private getParentViewHolder(IZLandroid/view/View;Landroid/view/ViewGroup;)Lcom/autonavi/auto/common/ParentViewHolder;
    .locals 6

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLayoutId:I

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/autonavi/auto/common/ParentViewHolder;->get(Landroid/content/Context;ZLandroid/view/View;Landroid/view/ViewGroup;II)Lcom/autonavi/auto/common/ParentViewHolder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mChildMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->getChildViewHolder(IIZLandroid/view/View;Landroid/view/ViewGroup;)Lcom/autonavi/auto/common/ChildViewHolder;

    move-result-object p4

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p3}, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->refreshChildView(Lcom/autonavi/auto/common/ChildViewHolder;Ljava/lang/Object;Z)V

    invoke-virtual {p4}, Lcom/autonavi/auto/common/ChildViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mChildMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->getParentViewHolder(IZLandroid/view/View;Landroid/view/ViewGroup;)Lcom/autonavi/auto/common/ParentViewHolder;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->refreshParentView(Lcom/autonavi/auto/common/ParentViewHolder;Ljava/lang/Object;Z)V

    invoke-virtual {p3}, Lcom/autonavi/auto/common/ParentViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public nodfiyMapData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mChildMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mChildMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public nodfiyParentData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoExpandableListAdapter;->mParentLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract refreshChildView(Lcom/autonavi/auto/common/ChildViewHolder;Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/auto/common/ChildViewHolder;",
            "TT;Z)V"
        }
    .end annotation
.end method

.method public abstract refreshParentView(Lcom/autonavi/auto/common/ParentViewHolder;Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/auto/common/ParentViewHolder;",
            "TT;Z)V"
        }
    .end annotation
.end method
