.class public final synthetic Lf/k/p/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/p/a/c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/p/a/c;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;

    invoke-virtual {v0}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$c;->b()V

    return-void
.end method
