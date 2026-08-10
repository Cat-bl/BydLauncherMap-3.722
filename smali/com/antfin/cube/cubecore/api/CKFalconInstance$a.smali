.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

.field public final synthetic b:Lcom/antfin/cube/cubecore/api/CKPageInstance;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/antfin/cube/cubecore/api/CKFalconView;

.field public final synthetic e:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/jni/CKFalconScene;Lcom/antfin/cube/cubecore/api/CKPageInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;->e:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;->a:Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;->b:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$a;->d:Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
