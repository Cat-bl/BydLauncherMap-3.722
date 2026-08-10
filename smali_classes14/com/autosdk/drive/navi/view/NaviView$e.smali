.class public Lcom/autosdk/drive/navi/view/NaviView$e;
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

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$e;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviView"

    const-string v1, "mFloatWidgetModelObserver onChange:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object p1

    new-instance v0, Lcom/autosdk/drive/navi/view/NaviView$e$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/NaviView$e$a;-><init>(Lcom/autosdk/drive/navi/view/NaviView$e;)V

    invoke-virtual {p1, v0}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    return-void
.end method
