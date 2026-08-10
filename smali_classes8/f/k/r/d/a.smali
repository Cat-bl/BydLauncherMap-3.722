.class public final synthetic Lf/k/r/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/d/a;->a:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/k/r/d/a;->a:Lcom/autonavi/gbl/common/path/option/PathInfo;

    check-cast p1, Lcom/byd/noa/drive/pilot/data/EHPtoNav;

    invoke-static {v0, p1}, Lf/k/r/d/e;->d(Lcom/autonavi/gbl/common/path/option/PathInfo;Lcom/byd/noa/drive/pilot/data/EHPtoNav;)Z

    move-result p1

    return p1
.end method
