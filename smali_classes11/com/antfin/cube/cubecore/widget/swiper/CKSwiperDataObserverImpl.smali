.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;
    }
.end annotation


# instance fields
.field private dataObserverDelegate:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;->dataObserverDelegate:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;->onChangedToDelegate()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void
.end method

.method public setDataObserverDelegate(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl;->dataObserverDelegate:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperDataObserverImpl$SwiperDataObserverDelegate;

    return-void
.end method
