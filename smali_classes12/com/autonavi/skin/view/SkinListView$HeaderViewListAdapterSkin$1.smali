.class public Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin$1;->this$0:Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin$1;->this$0:Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;

    invoke-static {v0}, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;->access$000(Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
