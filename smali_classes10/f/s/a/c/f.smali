.class public final Lf/s/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lf/s/a/c/b;

.field public final c:Z

.field public d:Landroid/os/Handler;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/s/a/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/s/a/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/s/a/c/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/s/a/c/f;->b:Lf/s/a/c/b;

    iput-boolean p2, p0, Lf/s/a/c/f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lf/s/a/c/f;->d:Landroid/os/Handler;

    iput p2, p0, Lf/s/a/c/f;->e:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lf/s/a/c/f;->b:Lf/s/a/c/b;

    invoke-virtual {v0}, Lf/s/a/c/b;->c()Landroid/graphics/Point;

    move-result-object v0

    iget-boolean v1, p0, Lf/s/a/c/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object p2, p0, Lf/s/a/c/f;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget v1, p0, Lf/s/a/c/f;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iput-object v2, p0, Lf/s/a/c/f;->d:Landroid/os/Handler;

    :cond_1
    return-void
.end method
