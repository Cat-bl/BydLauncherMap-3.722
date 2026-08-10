.class public final Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeValue"
.end annotation


# instance fields
.field public mAutoPlay:Z

.field public mControls:Z

.field public mDirection:I

.field public mDuration:I

.field public mEnableProgressGesture:Z

.field public mFloatingMode:Ljava/lang/String;

.field public mInitialTime:I

.field public mLooping:Z

.field public mMobileHintType:I

.field public mMute:Z

.field public mObjectFit:Ljava/lang/String;

.field public mPoster:Ljava/lang/String;

.field public mPosterSize:Ljava/lang/String;

.field public mShowCenterPlayBtn:Z

.field public mShowFullScreenBtn:Z

.field public mShowMuteBtn:Z

.field public mShowPlayBtn:Z

.field public mShowThinProgressBar:Z

.field public mVideoSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->parseArrtibute(Ljava/util/Map;)V

    return-void
.end method

.method private parseArrtibute(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "src"

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mVideoSrc:Ljava/lang/String;

    const-string v0, "poster"

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mPoster:Ljava/lang/String;

    const-string v0, "posterSize"

    const-string v1, "contain"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mPosterSize:Ljava/lang/String;

    const-string v0, "objectFit"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mObjectFit:Ljava/lang/String;

    const-string v0, "initialTime"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mInitialTime:I

    const-string v0, "duration"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mDuration:I

    const-string v0, "controls"

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mControls:Z

    const-string v0, "autoplay"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mAutoPlay:Z

    const-string v0, "direction"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mDirection:I

    const-string v0, "loop"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mLooping:Z

    const-string v0, "muted"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mMute:Z

    const-string/jumbo v0, "showFullscreenBtn"

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowFullScreenBtn:Z

    const-string/jumbo v0, "showPlayBtn"

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowPlayBtn:Z

    const-string/jumbo v0, "showCenterPlayBtn"

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowCenterPlayBtn:Z

    const-string/jumbo v0, "showMuteBtn"

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowMuteBtn:Z

    const-string/jumbo v0, "showThinProgressBar"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowThinProgressBar:Z

    const-string v0, "enableProgressGesture"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->j(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mEnableProgressGesture:Z

    const-string v0, "mobilenetHintType"

    invoke-static {v0, v2, p1}, Lf/e/a/c/b/f;->c(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mMobileHintType:I

    const-string v0, "floatingMode"

    const-string v1, "none"

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mFloatingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeValue{mVideoSrc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mVideoSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPoster=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mPoster:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPosterSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mPosterSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mObjectFit=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mObjectFit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mInitialTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mInitialTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mControls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mControls:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAutoPlay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mAutoPlay:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mDirection:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLooping="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mLooping:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mMute="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mMute:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mShowFullScreenBtn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowFullScreenBtn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mShowPlayBtn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowPlayBtn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mShowCenterPlayBtn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowCenterPlayBtn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mShowMuteBtn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowMuteBtn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mShowThinProgressBar="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mShowThinProgressBar:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mEnableProgressGesture="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mEnableProgressGesture:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mMobileHintType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mMobileHintType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFloatingMode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKVideoView$CubeVideoAttribute$AttributeValue;->mFloatingMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
