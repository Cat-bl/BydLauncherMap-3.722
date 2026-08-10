.class public final synthetic Lf/h/b/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/c/a/s;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lf/h/b/c/a/s;->a:I

    check-cast p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$delNodeByCover$7(ILcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Z

    move-result p1

    return p1
.end method
