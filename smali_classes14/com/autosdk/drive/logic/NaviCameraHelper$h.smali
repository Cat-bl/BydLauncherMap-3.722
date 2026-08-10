.class public Lcom/autosdk/drive/logic/NaviCameraHelper$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/logic/NaviCameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    int-to-short p4, p4

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autosdk/drive/logic/NaviCameraHelper$h;-><init>(IIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->a:I

    iput p2, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    iput p3, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->d:I

    iput-object p4, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->c:Ljava/util/List;

    return-void
.end method
