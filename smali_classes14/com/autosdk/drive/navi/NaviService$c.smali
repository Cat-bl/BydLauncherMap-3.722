.class public Lcom/autosdk/drive/navi/NaviService$c;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/NaviService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/NaviService;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService$c;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lf/h/f/b2/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService$c;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
