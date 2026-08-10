.class public Lf/s/a/b/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/s/a/b/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;

.field public b:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

.field public c:Z

.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lf/s/a/d/e;

.field public g:Landroid/media/MediaPlayer;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/SurfaceView;

.field public k:Landroid/view/SurfaceHolder;

.field public l:Lf/s/a/b/b;

.field public m:Landroid/hardware/Camera;

.field public final n:Landroid/media/MediaPlayer$OnCompletionListener;

.field public o:Lf/s/a/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lf/s/a/b/a$a;

    invoke-direct {v0, p0}, Lf/s/a/b/a$a;-><init>(Lf/s/a/b/a;)V

    iput-object v0, p0, Lf/s/a/b/a;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lf/s/a/b/a;->b:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/view/ViewfinderView;->d()V

    return-void
.end method

.method public h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lf/s/a/b/a;->a:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public i(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lf/s/a/b/a;->f:Lf/s/a/d/e;

    invoke-virtual {v0}, Lf/s/a/d/e;->b()V

    invoke-virtual {p0}, Lf/s/a/b/a;->l()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/s/a/b/a;->l:Lf/s/a/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lf/s/a/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/s/a/b/a;->l:Lf/s/a/b/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/s/a/b/b;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 7

    iget-boolean v0, p0, Lf/s/a/b/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lf/s/a/b/a;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/uuzuche/lib_zxing/R$raw;->beep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/SurfaceHolder;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s/a/c/c;->l(Landroid/view/SurfaceHolder;)V

    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/s/a/c/c;->e()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lf/s/a/b/a;->m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lf/s/a/b/a;->o:Lf/s/a/b/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/s/a/b/a$b;->a(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lf/s/a/b/a;->a:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;

    if-nez p1, :cond_1

    new-instance p1, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;

    iget-object v0, p0, Lf/s/a/b/a;->d:Ljava/util/Vector;

    iget-object v1, p0, Lf/s/a/b/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/s/a/b/a;->b:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;-><init>(Lf/s/a/b/a;Ljava/util/Vector;Ljava/lang/String;Lcom/uuzuche/lib_zxing/view/ViewfinderView;)V

    iput-object p1, p0, Lf/s/a/b/a;->a:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/s/a/b/a;->o:Lf/s/a/b/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/s/a/b/a$b;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lf/s/a/b/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/s/a/b/a;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-boolean v0, p0, Lf/s/a/b/a;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method public m(Lf/s/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/s/a/b/a;->l:Lf/s/a/b/b;

    return-void
.end method

.method public n(Lf/s/a/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lf/s/a/b/a;->o:Lf/s/a/b/a$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/s/a/c/c;->i(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/s/a/b/a;->c:Z

    new-instance p1, Lf/s/a/d/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/s/a/d/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lf/s/a/b/a;->f:Lf/s/a/d/e;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "layout_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    sget p2, Lcom/uuzuche/lib_zxing/R$layout;->fragment_capture:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    sget p1, Lcom/uuzuche/lib_zxing/R$id;->viewfinder_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    iput-object p1, p0, Lf/s/a/b/a;->b:Lcom/uuzuche/lib_zxing/view/ViewfinderView;

    sget p1, Lcom/uuzuche/lib_zxing/R$id;->preview_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lf/s/a/b/a;->j:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lf/s/a/b/a;->k:Landroid/view/SurfaceHolder;

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lf/s/a/b/a;->f:Lf/s/a/d/e;

    invoke-virtual {v0}, Lf/s/a/d/e;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lf/s/a/b/a;->a:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/s/a/b/a;->a:Lcom/uuzuche/lib_zxing/decoding/CaptureActivityHandler;

    :cond_0
    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/s/a/c/c;->b()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lf/s/a/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/s/a/b/a;->k:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lf/s/a/b/a;->k(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/s/a/b/a;->k:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lf/s/a/b/a;->k:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/s/a/b/a;->d:Ljava/util/Vector;

    iput-object v0, p0, Lf/s/a/b/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/s/a/b/a;->h:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/s/a/b/a;->h:Z

    :cond_1
    invoke-virtual {p0}, Lf/s/a/b/a;->j()V

    iput-boolean v0, p0, Lf/s/a/b/a;->i:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lf/s/a/b/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/s/a/b/a;->c:Z

    invoke-virtual {p0, p1}, Lf/s/a/b/a;->k(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/s/a/b/a;->c:Z

    iget-object v0, p0, Lf/s/a/b/a;->m:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/s/a/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/s/a/c/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/s/a/b/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v0, p0, Lf/s/a/b/a;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/s/a/c/c;->h()Lf/s/a/c/f;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf/s/a/c/f;->a(Landroid/os/Handler;I)V

    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/s/a/c/c;->d()Lf/s/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf/s/a/c/a;->a(Landroid/os/Handler;I)V

    invoke-static {}, Lf/s/a/c/c;->c()Lf/s/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/s/a/c/c;->o(Z)V

    :cond_1
    return-void
.end method
