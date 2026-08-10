.class public Landroid/media/tv/TvView$3;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/tv/TvView;->resetSurfaceView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/tv/TvView;


# direct methods
.method public constructor <init>(Landroid/media/tv/TvView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView$3;->this$0:Landroid/media/tv/TvView;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public updateSurface()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->updateSurface()V

    iget-object v0, p0, Landroid/media/tv/TvView$3;->this$0:Landroid/media/tv/TvView;

    invoke-static {v0}, Landroid/media/tv/TvView;->access$700(Landroid/media/tv/TvView;)V

    return-void
.end method
