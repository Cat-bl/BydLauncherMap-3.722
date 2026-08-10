.class public Lcom/automap/parking/network/ParkPushContentBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b58f6e710956dbaL


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushContentBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/automap/parking/network/ParkPushContentBean;->type:I

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushContentBean;->data:Ljava/lang/Object;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/automap/parking/network/ParkPushContentBean;->type:I

    return-void
.end method
