.class public Lcom/byd/map/signal/SoundPlayObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/guide/observer/ISoundPlayObserver;


# instance fields
.field private final gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/k/o/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/k/o/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/map/signal/SoundPlayObserver;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPlayRing(I)V
    .locals 0

    return-void
.end method

.method public onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/map/signal/SoundPlayObserver;->gaoDeSignalObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o/c/a;

    invoke-interface {v1, p1}, Lf/k/o/c/a;->onPlayTTS(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
