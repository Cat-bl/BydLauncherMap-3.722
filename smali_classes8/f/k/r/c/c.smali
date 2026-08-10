.class public final synthetic Lf/k/r/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/g;

.field public final synthetic b:J

.field public final synthetic c:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/g;JLcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/c;->a:Lf/k/r/c/g;

    iput-wide p2, p0, Lf/k/r/c/c;->b:J

    iput-object p4, p0, Lf/k/r/c/c;->c:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/k/r/c/c;->a:Lf/k/r/c/g;

    iget-wide v1, p0, Lf/k/r/c/c;->b:J

    iget-object v3, p0, Lf/k/r/c/c;->c:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0, v1, v2, v3}, Lf/k/r/c/g;->H(JLcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method
