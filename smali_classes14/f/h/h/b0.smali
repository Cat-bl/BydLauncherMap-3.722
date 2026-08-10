.class public Lf/h/h/b0;
.super Lf/h/h/e;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/h/e;-><init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/h/b0;->d:I

    iput p2, p0, Lf/h/h/b0;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lf/h/h/b0;->d:I

    return v0
.end method
