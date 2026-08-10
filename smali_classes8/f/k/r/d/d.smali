.class public final synthetic Lf/k/r/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/k/r/d/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/r/d/d;

    invoke-direct {v0}, Lf/k/r/d/d;-><init>()V

    sput-object v0, Lf/k/r/d/d;->a:Lf/k/r/d/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/byd/noa/drive/pilot/data/EHPtoNav;

    check-cast p2, Lcom/byd/noa/drive/pilot/data/EHPtoNav;

    invoke-static {p1, p2}, Lf/k/r/d/e;->f(Lcom/byd/noa/drive/pilot/data/EHPtoNav;Lcom/byd/noa/drive/pilot/data/EHPtoNav;)I

    move-result p1

    return p1
.end method
