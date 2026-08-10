.class public final synthetic Lf/k/c/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final synthetic a:Lf/k/c/a/g0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/a/g0;

    invoke-direct {v0}, Lf/k/c/a/g0;-><init>()V

    sput-object v0, Lf/k/c/a/g0;->a:Lf/k/c/a/g0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    invoke-static {}, Lcom/byd/automap/activity/MainActivity;->lambda$initCloudSwitch$5()Z

    move-result v0

    return v0
.end method
