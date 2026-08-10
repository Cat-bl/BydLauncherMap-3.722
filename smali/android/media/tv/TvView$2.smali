.class public Landroid/media/tv/TvView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/tv/TvInputManager$Session$FinishedInputEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/tv/TvView;


# direct methods
.method public constructor <init>(Landroid/media/tv/TvView;)V
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvView$2;->this$0:Landroid/media/tv/TvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedInputEvent(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/InputEvent;

    iget-object p2, p0, Landroid/media/tv/TvView$2;->this$0:Landroid/media/tv/TvView;

    invoke-virtual {p2, p1}, Landroid/media/tv/TvView;->dispatchUnhandledInputEvent(Landroid/view/InputEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Landroid/media/tv/TvView$2;->this$0:Landroid/media/tv/TvView;

    invoke-virtual {p2}, Landroid/media/tv/TvView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewRootImpl;->dispatchUnhandledInputEvent(Landroid/view/InputEvent;)V

    :cond_2
    return-void
.end method
