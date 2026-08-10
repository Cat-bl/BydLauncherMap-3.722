.class public final synthetic Lb/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaDrm;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/media/MediaDrm$ListenerWithExecutor;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaDrm;Ljava/lang/Object;Landroid/media/MediaDrm$ListenerWithExecutor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/k;->a:Landroid/media/MediaDrm;

    iput-object p2, p0, Lb/b/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/b/k;->c:Landroid/media/MediaDrm$ListenerWithExecutor;

    iput p4, p0, Lb/b/k;->d:I

    iput p5, p0, Lb/b/k;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/b/k;->a:Landroid/media/MediaDrm;

    iget-object v1, p0, Lb/b/k;->b:Ljava/lang/Object;

    iget-object v2, p0, Lb/b/k;->c:Landroid/media/MediaDrm$ListenerWithExecutor;

    iget v3, p0, Lb/b/k;->d:I

    iget v4, p0, Lb/b/k;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/media/MediaDrm;->lambda$postEventFromNative$4(Landroid/media/MediaDrm;Ljava/lang/Object;Landroid/media/MediaDrm$ListenerWithExecutor;II)V

    return-void
.end method
