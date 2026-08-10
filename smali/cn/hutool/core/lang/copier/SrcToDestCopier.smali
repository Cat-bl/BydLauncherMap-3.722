.class public abstract Lcn/hutool/core/lang/copier/SrcToDestCopier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/e0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Lcn/hutool/core/lang/copier/SrcToDestCopier<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Le/a/d/n/e0/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public copyFilter:Le/a/d/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/n/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public dest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public src:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic copy()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCopyFilter()Le/a/d/n/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/d/n/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->copyFilter:Le/a/d/n/v;

    return-object v0
.end method

.method public getDest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->dest:Ljava/lang/Object;

    return-object v0
.end method

.method public getSrc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->src:Ljava/lang/Object;

    return-object v0
.end method

.method public setCopyFilter(Le/a/d/n/v;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/n/v<",
            "TT;>;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->copyFilter:Le/a/d/n/v;

    return-object p0
.end method

.method public setDest(Ljava/lang/Object;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->dest:Ljava/lang/Object;

    return-object p0
.end method

.method public setSrc(Ljava/lang/Object;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->src:Ljava/lang/Object;

    return-object p0
.end method
