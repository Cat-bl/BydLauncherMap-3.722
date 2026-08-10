.class public Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/WrapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapProxy"
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
.field public proxy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;->proxy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;->proxy:Ljava/lang/Object;

    sget-object v0, Lcom/autosdk/bussiness/common/utils/WrapUtils;->WARP_POOL:Lc/g/i/g;

    invoke-virtual {v0, p0}, Lc/g/i/g;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public getProxy()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;->proxy:Ljava/lang/Object;

    return-object v0
.end method
