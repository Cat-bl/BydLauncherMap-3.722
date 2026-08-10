.class public Lf/h/c/g0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/g0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/g0/a;


# direct methods
.method public constructor <init>(Lf/h/c/g0/a;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/g0/a$b;->a:Lf/h/c/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/c/g0/a$b;->a:Lf/h/c/g0/a;

    invoke-static {v0}, Lf/h/c/g0/a;->c(Lf/h/c/g0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationInstrumentController"

    const-string v2, "GPS\u4fe1\u53f7\u4e22\u5931\u8d85\u8fc75\u79d2"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setCommonFenceStatus(I)V

    :cond_0
    return-void
.end method
