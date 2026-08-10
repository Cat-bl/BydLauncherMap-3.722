.class public Lcom/byd/widget/table/BydTabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/table/BydTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/table/BydTabLayout;


# direct methods
.method public constructor <init>(Lcom/byd/widget/table/BydTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$PagerAdapterObserver;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$PagerAdapterObserver;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/table/BydTabLayout$PagerAdapterObserver;->this$0:Lcom/byd/widget/table/BydTabLayout;

    invoke-virtual {v0}, Lcom/byd/widget/table/BydTabLayout;->populateFromPagerAdapter()V

    return-void
.end method
