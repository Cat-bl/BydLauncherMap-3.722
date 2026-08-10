.class public Landroid/media/MediaDrm$ListenerWithExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerWithExecutor"
.end annotation


# instance fields
.field private final mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic access$000(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$700(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaDrm$ListenerWithExecutor;->mConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method
