.class public final Landroid/media/VolumeShaper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/VolumeShaper$State;,
        Landroid/media/VolumeShaper$Operation;,
        Landroid/media/VolumeShaper$Configuration;
    }
.end annotation


# instance fields
.field private mId:I

.field private final mWeakPlayerBase:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/PlayerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/VolumeShaper$Configuration;Landroid/media/PlayerBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/media/VolumeShaper;->mWeakPlayerBase:Ljava/lang/ref/WeakReference;

    new-instance p2, Landroid/media/VolumeShaper$Operation$Builder;

    invoke-direct {p2}, Landroid/media/VolumeShaper$Operation$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/media/VolumeShaper$Operation$Builder;->defer()Landroid/media/VolumeShaper$Operation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/VolumeShaper$Operation$Builder;->build()Landroid/media/VolumeShaper$Operation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/media/VolumeShaper;->applyPlayer(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    move-result p1

    iput p1, p0, Landroid/media/VolumeShaper;->mId:I

    return-void
.end method

.method private applyPlayer(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
    .locals 2

    iget-object v0, p0, Landroid/media/VolumeShaper;->mWeakPlayerBase:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/media/PlayerBase;->playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    move-result p1

    if-gez p1, :cond_1

    const/16 p2, -0x26

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "player or VolumeShaper deallocated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid configuration or operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "player deallocated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "uninitialized shaper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getStatePlayer(I)Landroid/media/VolumeShaper$State;
    .locals 1

    iget-object v0, p0, Landroid/media/VolumeShaper;->mWeakPlayerBase:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/PlayerBase;->playerGetVolumeShaperState(I)Landroid/media/VolumeShaper$State;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "shaper cannot be found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "player deallocated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "uninitialized shaper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(Landroid/media/VolumeShaper$Operation;)V
    .locals 2

    new-instance v0, Landroid/media/VolumeShaper$Configuration;

    iget v1, p0, Landroid/media/VolumeShaper;->mId:I

    invoke-direct {v0, v1}, Landroid/media/VolumeShaper$Configuration;-><init>(I)V

    invoke-direct {p0, v0, p1}, Landroid/media/VolumeShaper;->applyPlayer(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/VolumeShaper$Configuration;

    iget v1, p0, Landroid/media/VolumeShaper;->mId:I

    invoke-direct {v0, v1}, Landroid/media/VolumeShaper$Configuration;-><init>(I)V

    new-instance v1, Landroid/media/VolumeShaper$Operation$Builder;

    invoke-direct {v1}, Landroid/media/VolumeShaper$Operation$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/media/VolumeShaper$Operation$Builder;->terminate()Landroid/media/VolumeShaper$Operation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/VolumeShaper$Operation$Builder;->build()Landroid/media/VolumeShaper$Operation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/media/VolumeShaper;->applyPlayer(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroid/media/VolumeShaper;->mWeakPlayerBase:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/VolumeShaper;->close()V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroid/media/VolumeShaper;->mId:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Landroid/media/VolumeShaper;->mId:I

    invoke-direct {p0, v0}, Landroid/media/VolumeShaper;->getStatePlayer(I)Landroid/media/VolumeShaper$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/VolumeShaper$State;->getVolume()F

    move-result v0

    return v0
.end method

.method public replace(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;Z)V
    .locals 1

    new-instance v0, Landroid/media/VolumeShaper$Operation$Builder;

    invoke-direct {v0, p2}, Landroid/media/VolumeShaper$Operation$Builder;-><init>(Landroid/media/VolumeShaper$Operation;)V

    iget p2, p0, Landroid/media/VolumeShaper;->mId:I

    invoke-virtual {v0, p2, p3}, Landroid/media/VolumeShaper$Operation$Builder;->replace(IZ)Landroid/media/VolumeShaper$Operation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/VolumeShaper$Operation$Builder;->build()Landroid/media/VolumeShaper$Operation;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/media/VolumeShaper;->applyPlayer(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    move-result p1

    iput p1, p0, Landroid/media/VolumeShaper;->mId:I

    return-void
.end method
