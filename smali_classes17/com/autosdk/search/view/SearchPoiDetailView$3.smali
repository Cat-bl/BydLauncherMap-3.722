.class public Lcom/autosdk/search/view/SearchPoiDetailView$3;
.super Lcom/autonavi/auto/common/view/NoUnderLineSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/search/view/SearchPoiDetailView;->C3(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/view/SearchPoiDetailView;

.field public final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$3;->this$0:Lcom/autosdk/search/view/SearchPoiDetailView;

    iput-object p3, p0, Lcom/autosdk/search/view/SearchPoiDetailView$3;->val$s:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/autonavi/auto/common/view/NoUnderLineSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/search/view/SearchPoiDetailView$3;->this$0:Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v0, p0, Lcom/autosdk/search/view/SearchPoiDetailView$3;->val$s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/search/view/SearchPoiDetailView;->D3(Ljava/lang/String;)V

    return-void
.end method
