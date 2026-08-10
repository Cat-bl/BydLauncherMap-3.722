.class public Lf/h/c/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/NavStopForEHPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCruiseStart()V
    .locals 0

    return-void
.end method

.method public onCruiseStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/h/c/w;->c(I)V

    return-void
.end method

.method public onNavStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/h/c/w;->c(I)V

    return-void
.end method

.method public onNavStop()V
    .locals 0

    return-void
.end method

.method public onNaviSimStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/h/c/w;->c(I)V

    return-void
.end method
