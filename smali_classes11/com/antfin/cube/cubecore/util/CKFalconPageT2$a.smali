.class public Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;->b:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CKFalconPageT2"

    const-string v1, "a batch end Stop!!!!!"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;->b:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->c(Ljava/lang/String;)V

    return-void
.end method
