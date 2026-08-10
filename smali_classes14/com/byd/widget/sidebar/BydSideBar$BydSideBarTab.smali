.class public Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/sidebar/BydSideBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BydSideBarTab"
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private parent:Lcom/byd/widget/sidebar/BydSideBar;

.field private position:I

.field private tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->id:I

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->reset()V

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->parent:Lcom/byd/widget/sidebar/BydSideBar;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar;
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->parent:Lcom/byd/widget/sidebar/BydSideBar;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-object p1
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->parent:Lcom/byd/widget/sidebar/BydSideBar;

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->id:I

    iput v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->position:I

    return-void
.end method


# virtual methods
.method public cancleLottieAnim()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->cancleLottieAnim()V

    return-void
.end method

.method public endLottieAnim()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->endLottieAnim()V

    return-void
.end method

.method public getDrawableIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->id:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->position:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isLottieAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->isLottieAnimating()Z

    move-result v0

    return v0
.end method

.method public pauseLottieAnim()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->pauseLottieAnim()V

    return-void
.end method

.method public playLottieAnim()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->playLottieAnim()V

    return-void
.end method

.method public setIcon(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->parent:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$1100(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 1

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-object p0
.end method

.method public setId(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 1

    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->id:I

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    return-object p0
.end method

.method public setLottieAnimIcon(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setLottieAnimIcon(I)Lcom/byd/widget/sidebar/IBydSideBarTabView;

    return-object p0
.end method

.method public setLottieAnimIcon(Ljava/lang/String;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setLottieAnimIcon(Ljava/lang/String;)Lcom/byd/widget/sidebar/IBydSideBarTabView;

    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->position:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 1

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->tabView:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    invoke-virtual {v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setTitle(Ljava/lang/String;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-object p0
.end method
