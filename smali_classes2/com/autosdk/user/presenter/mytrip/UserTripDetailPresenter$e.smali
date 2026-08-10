.class public Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->notify(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$e;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$e;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$900(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method
