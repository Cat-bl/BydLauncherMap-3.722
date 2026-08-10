.class public Lcom/autonavi/common/tool/dumpcrash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/dumpcrash;->readAnrTraces()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/common/tool/dumpcrash$1FileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/autonavi/common/tool/dumpcrash$1FileInfo;Lcom/autonavi/common/tool/dumpcrash$1FileInfo;)I
    .locals 3

    iget-wide v0, p1, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;->lastModified:J

    iget-wide p1, p2, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;->lastModified:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;

    check-cast p2, Lcom/autonavi/common/tool/dumpcrash$1FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/common/tool/dumpcrash$1;->compare(Lcom/autonavi/common/tool/dumpcrash$1FileInfo;Lcom/autonavi/common/tool/dumpcrash$1FileInfo;)I

    move-result p1

    return p1
.end method
