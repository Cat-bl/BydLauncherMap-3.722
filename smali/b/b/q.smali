.class public final synthetic Lb/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/media/MediaDrm;

.field public final synthetic b:Landroid/media/MediaDrm$OnEventListener;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/q;->a:Landroid/media/MediaDrm;

    iput-object p2, p0, Lb/b/q;->b:Landroid/media/MediaDrm$OnEventListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/b/q;->a:Landroid/media/MediaDrm;

    iget-object v1, p0, Lb/b/q;->b:Landroid/media/MediaDrm$OnEventListener;

    check-cast p1, Landroid/media/MediaDrm$ListenerArgs;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaDrm;->d(Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method
