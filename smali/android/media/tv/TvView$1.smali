.class public Landroid/media/tv/TvView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/tv/TvView;


# direct methods
.method public constructor <init>(Landroid/media/tv/TvView;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, p2}, Landroid/media/tv/TvView;->access$002(Landroid/media/tv/TvView;I)I

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, p3}, Landroid/media/tv/TvView;->access$102(Landroid/media/tv/TvView;I)I

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, p4}, Landroid/media/tv/TvView;->access$202(Landroid/media/tv/TvView;I)I

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/media/tv/TvView;->access$302(Landroid/media/tv/TvView;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$000(Landroid/media/tv/TvView;)I

    move-result p2

    iget-object p3, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p3}, Landroid/media/tv/TvView;->access$100(Landroid/media/tv/TvView;)I

    move-result p3

    iget-object p4, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p4}, Landroid/media/tv/TvView;->access$200(Landroid/media/tv/TvView;)I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Landroid/media/tv/TvView;->access$400(Landroid/media/tv/TvView;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/media/tv/TvView;->access$502(Landroid/media/tv/TvView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1}, Landroid/media/tv/TvView;->access$500(Landroid/media/tv/TvView;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$600(Landroid/media/tv/TvView;Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$502(Landroid/media/tv/TvView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/media/tv/TvView;->access$302(Landroid/media/tv/TvView;Z)Z

    iget-object p1, p0, Landroid/media/tv/TvView$1;->this$0:Landroid/media/tv/TvView;

    invoke-static {p1, v0}, Landroid/media/tv/TvView;->access$600(Landroid/media/tv/TvView;Landroid/view/Surface;)V

    return-void
.end method
