.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;->b:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;->b:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->bydAutoSpeed:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;->changeSpeedFromGps(D)V

    :cond_0
    return-void
.end method
