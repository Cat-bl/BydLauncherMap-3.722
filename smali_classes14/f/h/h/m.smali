.class public Lf/h/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autosdk/bussiness/common/POI;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/autosdk/bussiness/common/POI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/h/h/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/h/m<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/h/h/m;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/h/m;->c:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lf/h/h/m;->d:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/h/m;->c:Z

    return-void
.end method

.method public f(Lcom/autosdk/bussiness/common/POI;)Lf/h/h/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/h/h/m<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lf/h/h/m;->b:Lcom/autosdk/bussiness/common/POI;

    return-object p0
.end method

.method public g(I)Lf/h/h/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/h/h/m<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lf/h/h/m;->a:I

    return-object p0
.end method
