.class public final Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/syncpatch/net/PatchApiImpl;->getCallback(Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)Lk/w/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/l<",
        "Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse<",
        "TT;>;",
        "Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onFailure:Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1;->$onFailure:Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;)Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse<",
            "TT;>;)",
            "Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;

    iget-object v1, p0, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1;->$onFailure:Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;

    invoke-direct {v0, p1, v1}, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;-><init>(Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;Lcom/byd/syncpatch/net/PatchApiImpl$OnFailure;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;

    invoke-virtual {p0, p1}, Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1;->invoke(Lcom/byd/syncpatch/net/PatchApiImpl$OnResponse;)Lcom/byd/syncpatch/net/PatchApiImpl$getCallback$1$1;

    move-result-object p1

    return-object p1
.end method
