.class public Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/syncpatch/utils/LazyString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyProxyObj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private toString:Lcom/byd/syncpatch/utils/LazyString$ToString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byd/syncpatch/utils/LazyString$ToString<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/syncpatch/utils/LazyString$ToString;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/syncpatch/utils/LazyString$ToString<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->obj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->toString:Lcom/byd/syncpatch/utils/LazyString$ToString;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->result:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->toString:Lcom/byd/syncpatch/utils/LazyString$ToString;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/byd/syncpatch/utils/LazyString$To;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->result:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->obj:Ljava/lang/Object;

    iput-object v0, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->toString:Lcom/byd/syncpatch/utils/LazyString$ToString;

    iget-object v0, p0, Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;->result:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    return-object v0
.end method
