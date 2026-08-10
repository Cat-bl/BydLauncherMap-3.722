.class public Lcom/byd/automap/view/StartupView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/byd/automap/view/StartupView;->getLayoutID()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/view/StartupView;->mView:Landroid/view/View;

    return-void
.end method

.method private getLayoutID()I
    .locals 1

    const v0, 0x7f0d05d4

    return v0
.end method


# virtual methods
.method public initView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/view/StartupView;->mView:Landroid/view/View;

    return-object v0
.end method
