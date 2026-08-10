.class public Landroid/media/tv/TvInputService$Session$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvInputService$Session;->layoutSurface(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/tv/TvInputService$Session;

.field public final synthetic val$bottom:I

.field public final synthetic val$left:I

.field public final synthetic val$right:I

.field public final synthetic val$top:I


# direct methods
.method public constructor <init>(Landroid/media/tv/TvInputService$Session;IIII)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvInputService$Session$13;->this$0:Landroid/media/tv/TvInputService$Session;

    iput p2, p0, Landroid/media/tv/TvInputService$Session$13;->val$left:I

    iput p3, p0, Landroid/media/tv/TvInputService$Session$13;->val$top:I

    iput p4, p0, Landroid/media/tv/TvInputService$Session$13;->val$right:I

    iput p5, p0, Landroid/media/tv/TvInputService$Session$13;->val$bottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$13;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$700(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/tv/TvInputService$Session$13;->this$0:Landroid/media/tv/TvInputService$Session;

    invoke-static {v0}, Landroid/media/tv/TvInputService$Session;->access$700(Landroid/media/tv/TvInputService$Session;)Landroid/media/tv/ITvInputSessionCallback;

    move-result-object v0

    iget v1, p0, Landroid/media/tv/TvInputService$Session$13;->val$left:I

    iget v2, p0, Landroid/media/tv/TvInputService$Session$13;->val$top:I

    iget v3, p0, Landroid/media/tv/TvInputService$Session$13;->val$right:I

    iget v4, p0, Landroid/media/tv/TvInputService$Session$13;->val$bottom:I

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/media/tv/ITvInputSessionCallback;->onLayoutSurface(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
