.class public final synthetic Lf/h/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/ble/sdk/IInterceptor;


# static fields
.field public static final synthetic a:Lf/h/a/a/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/a/a/g;

    invoke-direct {v0}, Lf/h/a/a/g;-><init>()V

    sput-object v0, Lf/h/a/a/g;->a:Lf/h/a/a/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doIntercept(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/autosdk/ble/sdk/BleServer;->lambda$new$0(Lcom/autosdk/ble/sdk/Request;Lcom/autosdk/ble/sdk/Response;)Z

    move-result p1

    return p1
.end method
