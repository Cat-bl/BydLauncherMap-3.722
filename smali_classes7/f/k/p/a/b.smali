.class public final synthetic Lf/k/p/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$b;

.field public final synthetic b:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/mediacontroller/sdk/MediaControllerSDK$b;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/p/a/b;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$b;

    iput-object p2, p0, Lf/k/p/a/b;->b:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/p/a/b;->a:Lcom/byd/mediacontroller/sdk/MediaControllerSDK$b;

    iget-object v1, p0, Lf/k/p/a/b;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Lcom/byd/mediacontroller/sdk/MediaControllerSDK$b;->b(Landroid/widget/RemoteViews;)V

    return-void
.end method
