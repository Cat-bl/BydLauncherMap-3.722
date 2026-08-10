.class public Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$a;->a:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedCheck checkImp  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$a;->a:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->a(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;)Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;

    move-result-object v1

    iget-object v1, v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconFlashWhite1"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$a;->a:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->b(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;->c(Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;Ljava/lang/String;)V

    return-void
.end method
