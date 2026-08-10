.class public final synthetic Lf/k/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/byd/audio/AudioInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/audio/AudioInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/b/r;->a:Lcom/byd/audio/AudioInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/k/b/r;->a:Lcom/byd/audio/AudioInterface;

    check-cast p1, Lcom/byd/audio/BYDCarAudioConnection;

    invoke-static {v0, p1}, Lcom/byd/audio/BYDCarAudioManager$a;->a(Lcom/byd/audio/AudioInterface;Lcom/byd/audio/BYDCarAudioConnection;)V

    return-void
.end method
