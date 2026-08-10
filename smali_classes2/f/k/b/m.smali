.class public final synthetic Lf/k/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/b/m;->a:I

    iput-boolean p2, p0, Lf/k/b/m;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/k/b/m;->a:I

    iget-boolean v1, p0, Lf/k/b/m;->b:Z

    check-cast p1, Lcom/byd/audio/AudioInterface$AudioOutputConfigListener;

    invoke-static {v0, v1, p1}, Lcom/byd/audio/AudioInterfaceLegacyImpl$2;->lambda$onOutputConfigAvailableChanged$0(IZLcom/byd/audio/AudioInterface$AudioOutputConfigListener;)V

    return-void
.end method
