.class public abstract Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    return-void
.end method

.method private configImageResIdsByDefault()[I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_arrow:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_refresh_succeeded:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_refresh_failed:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_load_succeeded:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_load_failed:I

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method private configTextResIdsByDefault()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->pull_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->release_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->refreshing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->refresh_succeeded:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->refresh_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->pull_up_to_load:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->release_to_load:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->load_succeeded:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/autoui/R$string;->load_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public abstract configImageResIds()[I
.end method

.method public abstract configTextResIds()[Ljava/lang/String;
.end method

.method public getImageResIds()[I
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configImageResIds()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configImageResIds()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configImageResIds()[I

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configImageResIdsByDefault()[I

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getTextResIds()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configTextResIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configTextResIds()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configTextResIds()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;->configTextResIdsByDefault()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public setData()V
    .locals 0

    return-void
.end method
