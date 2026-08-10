.class public Lf/h/v/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

.field public i:Lcom/autosdk/view/ScaleLineView;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/v/w;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/autosdk/view/ScaleLineView;

    invoke-direct {v0, p1}, Lcom/autosdk/view/ScaleLineView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    iget-boolean p1, p0, Lf/h/v/w;->j:Z

    iput-boolean p1, v0, Lcom/autosdk/view/ScaleLineView;->mAlignRight:Z

    iget-object p1, p0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
