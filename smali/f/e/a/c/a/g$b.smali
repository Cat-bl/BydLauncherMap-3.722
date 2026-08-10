.class public Lf/e/a/c/a/g$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->H()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/e/a/c/a/g$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/c/a/g$b;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
