.class public final synthetic Lf/k/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# static fields
.field public static final synthetic a:Lf/k/b/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/b/p;

    invoke-direct {v0}, Lf/k/b/p;-><init>()V

    sput-object v0, Lf/k/b/p;->a:Lf/k/b/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Lcom/byd/audio/AudioOutputDeviceInfo;->lambda$validateDevices$1(I)V

    const/4 p1, 0x0

    throw p1
.end method
