.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t(Lcom/autosdk/bussiness/common/POI;Z)V

    return-void
.end method

.method public O(II)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->t0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->setSelection(I)V

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->v0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Lcom/autosdk/bussiness/common/POI;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$b;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {v2, v0, p1, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->i(Landroid/view/View;Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
