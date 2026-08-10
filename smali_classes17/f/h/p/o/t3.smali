.class public final synthetic Lf/h/p/o/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/SearchPoiDetailView;

.field public final synthetic b:Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/SearchPoiDetailView;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/t3;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iput-object p2, p0, Lf/h/p/o/t3;->b:Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/t3;->a:Lcom/autosdk/search/view/SearchPoiDetailView;

    iget-object v1, p0, Lf/h/p/o/t3;->b:Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/view/SearchPoiDetailView;->x2(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Landroid/view/View;)V

    return-void
.end method
