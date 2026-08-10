.class public final synthetic Lf/k/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/b/c;->a:I

    iput p2, p0, Lf/k/b/c;->b:I

    iput-boolean p3, p0, Lf/k/b/c;->c:Z

    iput p4, p0, Lf/k/b/c;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf/k/b/c;->a:I

    iget v1, p0, Lf/k/b/c;->b:I

    iget-boolean v2, p0, Lf/k/b/c;->c:Z

    iget v3, p0, Lf/k/b/c;->d:I

    check-cast p1, Lcom/byd/audio/AudioInterface$AudioChannelListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/byd/audio/AudioInterfaceImpl$2;->lambda$onMuteChanged$1(IIZILcom/byd/audio/AudioInterface$AudioChannelListener;)V

    return-void
.end method
