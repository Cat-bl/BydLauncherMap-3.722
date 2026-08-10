.class public Lcom/byd/widget/tab/BydTitleSubTabView$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/tab/BydTitleSubTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/tab/BydTitleSubTabView;


# direct methods
.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleSubTabView;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleSubTabView;->populateFromPagerAdapter()V

    return-void
.end method
