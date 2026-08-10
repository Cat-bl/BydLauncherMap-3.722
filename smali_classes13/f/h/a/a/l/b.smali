.class public final synthetic Lf/h/a/a/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/a/a/l/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/a/a/l/b;

    invoke-direct {v0}, Lf/h/a/a/l/b;-><init>()V

    sput-object v0, Lf/h/a/a/l/b;->a:Lf/h/a/a/l/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleManager;->lambda$stopBroadcast$2()V

    return-void
.end method
