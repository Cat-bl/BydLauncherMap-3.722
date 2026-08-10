.class public Lcom/autosdk/drive/navi/view/NaviView$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v1, Lcom/autosdk/drive/navi/view/NaviView$d$a;

    invoke-direct {v1, p0}, Lcom/autosdk/drive/navi/view/NaviView$d$a;-><init>(Lcom/autosdk/drive/navi/view/NaviView$d;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/drive/navi/view/NaviView$d;->a()V

    return-void
.end method

.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviView"

    const-string v1, "mFloatWidgetStatusObserver onChange"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lf/h/f/b2/t/x0;

    invoke-direct {v0, p0}, Lf/h/f/b2/t/x0;-><init>(Lcom/autosdk/drive/navi/view/NaviView$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
