.class public Lf/h/c/l0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c/l0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/l0/e;


# direct methods
.method public constructor <init>(Lf/h/c/l0/e;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/l0/e$a;->a:Lf/h/c/l0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lf/h/c/l0/e$a;->a:Lf/h/c/l0/e;

    invoke-static {v0, p1}, Lf/h/c/l0/e;->b(Lf/h/c/l0/e;I)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AutoTTSPlayer"

    const-string v2, "onAudioFocusChange :{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/c/l0/e$a;->a:Lf/h/c/l0/e;

    invoke-static {v0}, Lf/h/c/l0/e;->c(Lf/h/c/l0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object v1, p0, Lf/h/c/l0/e$a;->a:Lf/h/c/l0/e;

    invoke-virtual {v1}, Lf/h/c/l0/e;->n()V

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lf/h/c/l0/e$a;->a:Lf/h/c/l0/e;

    invoke-virtual {p1}, Lf/h/c/l0/e;->a()V

    :cond_2
    return-void
.end method
