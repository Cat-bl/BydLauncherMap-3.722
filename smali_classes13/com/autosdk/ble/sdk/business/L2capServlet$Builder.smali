.class public final Lcom/autosdk/ble/sdk/business/L2capServlet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/ble/sdk/business/L2capServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Lcom/autosdk/ble/sdk/business/L2capServlet;
    .locals 2

    new-instance v0, Lcom/autosdk/ble/sdk/business/L2capServlet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/ble/sdk/business/L2capServlet;-><init>(Lcom/autosdk/ble/sdk/business/L2capServlet$1;)V

    return-object v0
.end method
