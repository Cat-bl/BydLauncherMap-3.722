.class public Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;->onAdjustVolume(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

.field public final synthetic val$direction:I


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;I)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider$2;->this$1:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    iput p2, p0, Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider$2;->val$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider$2;->this$1:Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;

    iget-object v0, v0, Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider;->this$0:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object v0, v0, Landroid/media/MediaRouter$RouteInfo;->mVcb:Landroid/media/MediaRouter$VolumeCallbackInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/media/MediaRouter$VolumeCallbackInfo;->vcb:Landroid/media/MediaRouter$VolumeCallback;

    iget-object v0, v0, Landroid/media/MediaRouter$VolumeCallbackInfo;->route:Landroid/media/MediaRouter$RouteInfo;

    iget v2, p0, Landroid/media/MediaRouter$UserRouteInfo$SessionVolumeProvider$2;->val$direction:I

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRouter$VolumeCallback;->onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V

    :cond_0
    return-void
.end method
