.class public final synthetic Lb/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/media/MediaDrm;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaDrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/s;->a:Landroid/media/MediaDrm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/s;->a:Landroid/media/MediaDrm;

    check-cast p1, Landroid/media/MediaDrm$OnKeyStatusChangeListener;

    invoke-static {v0, p1}, Landroid/media/MediaDrm;->k(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
