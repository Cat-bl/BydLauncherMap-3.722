.class public Lcom/byd/noa/plan/data/sdroute/PntItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7447f97f2ddc8bbaL


# instance fields
.field public x:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field public y:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/byd/noa/plan/data/sdroute/PntItem;->x:D

    iput-wide p3, p0, Lcom/byd/noa/plan/data/sdroute/PntItem;->y:D

    return-void
.end method
