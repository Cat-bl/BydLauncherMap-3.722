.class public final synthetic Lf/h/a/a/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/a/a/l/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/a/a/l/c;

    invoke-direct {v0}, Lf/h/a/a/l/c;-><init>()V

    sput-object v0, Lf/h/a/a/l/c;->a:Lf/h/a/a/l/c;

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

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleManager;->lambda$startBroadcast$1()V

    return-void
.end method
