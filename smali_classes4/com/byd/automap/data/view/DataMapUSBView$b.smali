.class public Lcom/byd/automap/data/view/DataMapUSBView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/view/DataMapUSBView;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/view/DataMapUSBView;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/view/DataMapUSBView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$b;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$b;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {p1}, Lcom/byd/automap/data/view/DataMapUSBView;->H0(Lcom/byd/automap/data/view/DataMapUSBView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/automap/data/view/DataMapUSBView$b;->a:Lcom/byd/automap/data/view/DataMapUSBView;

    invoke-static {p1}, Lcom/byd/automap/data/view/DataMapUSBView;->I0(Lcom/byd/automap/data/view/DataMapUSBView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    :cond_0
    return-void
.end method
