.class public final synthetic Lf/h/b/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/b/c/a/p;->a:Ljava/util/Set;

    check-cast p1, Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/common/utils/DistributionSample;->lambda$averageSample$10(Ljava/util/Set;Lcom/autosdk/bussiness/common/utils/DistributionSample$ObjWrap;)Z

    move-result p1

    return p1
.end method
