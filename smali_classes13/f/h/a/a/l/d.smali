.class public final synthetic Lf/h/a/a/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/a/a/l/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/a/a/l/d;

    invoke-direct {v0}, Lf/h/a/a/l/d;-><init>()V

    sput-object v0, Lf/h/a/a/l/d;->a:Lf/h/a/a/l/d;

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

    invoke-static {}, Lcom/autosdk/ble/sdk/jni/BleManager;->lambda$release$3()V

    return-void
.end method
