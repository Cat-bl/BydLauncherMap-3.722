.class public final synthetic Lf/k/p/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;

.field public final synthetic b:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/p/a/d;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;

    iput-object p2, p0, Lf/k/p/a/d;->b:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/p/a/d;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;

    iget-object v1, p0, Lf/k/p/a/d;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$21;->a(Landroid/widget/RemoteViews;)V

    return-void
.end method
