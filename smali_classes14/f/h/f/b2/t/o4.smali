.class public Lf/h/f/b2/t/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/b2/t/o4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/o4;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lf/h/f/b2/t/o4;
    .locals 1

    sget-object v0, Lf/h/f/b2/t/o4$a;->a:Lf/h/f/b2/t/o4;

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/o4;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/o4;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;

    return-object p1

    :cond_0
    new-instance v0, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;

    invoke-direct {v0}, Lcom/autosdk/drive/navi/view/NaviEGLScreenshotObserver;-><init>()V

    iget-object v1, p0, Lf/h/f/b2/t/o4;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
