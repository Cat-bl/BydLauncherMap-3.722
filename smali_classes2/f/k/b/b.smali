.class public final synthetic Lf/k/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/b/b;->a:I

    iput p2, p0, Lf/k/b/b;->b:I

    iput p3, p0, Lf/k/b/b;->c:I

    iput p4, p0, Lf/k/b/b;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf/k/b/b;->a:I

    iget v1, p0, Lf/k/b/b;->b:I

    iget v2, p0, Lf/k/b/b;->c:I

    iget v3, p0, Lf/k/b/b;->d:I

    check-cast p1, Lcom/byd/audio/AudioInterface$AudioChannelListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/byd/audio/AudioInterfaceImpl$2;->lambda$onVolumeChanged$0(IIIILcom/byd/audio/AudioInterface$AudioChannelListener;)V

    return-void
.end method
