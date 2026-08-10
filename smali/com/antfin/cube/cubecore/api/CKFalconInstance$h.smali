.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;
.super Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->b:Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$q;-><init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->d:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->b(Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/jni/CKFalconScene;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->b:Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$h;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->r(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    return-void
.end method
