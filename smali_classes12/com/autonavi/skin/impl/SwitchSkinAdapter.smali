.class public Lcom/autonavi/skin/impl/SwitchSkinAdapter;
.super Lcom/autonavi/skin/impl/ViewSkinAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/skin/impl/ViewSkinAdapter<",
        "Landroid/widget/Switch;",
        ">;"
    }
.end annotation


# instance fields
.field public mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

.field public mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static build(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/SwitchSkinAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-object v0
.end method


# virtual methods
.method public applyImpl(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->applyImpl(Z)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;->apply(Landroid/widget/Switch;Z)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;->apply(Landroid/widget/Switch;Z)V

    :cond_1
    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/Switch;

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->view:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/Switch;

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public initSkinImpl(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSkin = {?} id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    if-nez p1, :cond_1

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    :cond_1
    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    if-nez p1, :cond_2

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    :cond_2
    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    return-void
.end method

.method public setThumb(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setThumb(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchThumb:Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;

    iget-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchThumb;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method

.method public setTrack(II)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/ResBean;

    invoke-direct {v0}, Lcom/autonavi/skin/ResBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autonavi/skin/ResBean;->setDefaultResId(I)V

    invoke-virtual {v0, p2}, Lcom/autonavi/skin/ResBean;->setNightResId(I)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/SkinItems;->setTrack(Lcom/autonavi/skin/ResBean;)V

    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    if-nez p1, :cond_0

    new-instance p1, Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    invoke-direct {p1}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    :cond_0
    iget-object p1, p0, Lcom/autonavi/skin/impl/SwitchSkinAdapter;->mSkinWrapper4SwitchTrack:Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;

    iget-object p2, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/autonavi/skin/impl/ViewSkinAdapter;->mSkinProperter:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/impl/SkinWrapper4SwitchTrack;->init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V

    invoke-virtual {p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->onUpdateRes()V

    return-void
.end method
