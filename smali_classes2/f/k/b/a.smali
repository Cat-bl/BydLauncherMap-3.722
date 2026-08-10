.class public final synthetic Lf/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k/b/a;->a:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lf/k/b/a;->a:I

    invoke-static {v0, p1}, Lcom/byd/audio/AudioChannelInfo;->lambda$contains$0(II)Z

    move-result p1

    return p1
.end method
