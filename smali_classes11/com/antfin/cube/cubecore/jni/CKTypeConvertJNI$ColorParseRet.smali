.class public Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorParseRet"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;->a:I

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/jni/CKTypeConvertJNI$ColorParseRet;->b:Z

    return-void
.end method
