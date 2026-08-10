.class public Lcom/uuzuche/lib_zxing/activity/CaptureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/s/a/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$a;->a:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "callBack: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
