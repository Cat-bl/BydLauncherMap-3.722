.class public Lcom/byd/noa/plan/data/sdroute/uke/ManeuverPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5e945bdd2058ccd4L


# instance fields
.field public point:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point"
    .end annotation
.end field


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/byd/noa/plan/data/sdroute/uke/ManeuverPoint;->point:S

    return-void
.end method
