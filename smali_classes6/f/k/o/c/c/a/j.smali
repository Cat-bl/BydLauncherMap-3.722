.class public final synthetic Lf/k/o/c/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/SoundInfo;


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/guide/model/SoundInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/j;->a:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/j;->b:Lcom/autonavi/gbl/guide/model/SoundInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/j;->a:Lf/k/o/c/c/a/b0;

    iget-object v1, p0, Lf/k/o/c/c/a/j;->b:Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-virtual {v0, v1}, Lf/k/o/c/c/a/b0;->O(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    return-void
.end method
