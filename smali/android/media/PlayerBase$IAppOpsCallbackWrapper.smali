.class public Landroid/media/PlayerBase$IAppOpsCallbackWrapper;
.super Lcom/android/internal/app/IAppOpsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/PlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IAppOpsCallbackWrapper"
.end annotation


# instance fields
.field private final mWeakPB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/PlayerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/PlayerBase;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsCallback$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/media/PlayerBase$IAppOpsCallbackWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public opChanged(IILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x1c

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroid/media/PlayerBase$IAppOpsCallbackWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/PlayerBase;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/media/PlayerBase;->access$000(Landroid/media/PlayerBase;)V

    :cond_0
    return-void
.end method
