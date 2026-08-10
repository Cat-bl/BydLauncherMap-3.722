.class public Lf/h/j/g/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/j/g/d;->u(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

.field public final synthetic b:Lf/h/j/g/d;


# direct methods
.method public constructor <init>(Lf/h/j/g/d;Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/j/g/d$d;->b:Lf/h/j/g/d;

    iput-object p2, p0, Lf/h/j/g/d$d;->a:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lf/h/j/g/d;->g()Lf/h/j/f/a;

    move-result-object v0

    iget-object v1, p0, Lf/h/j/g/d$d;->a:Lcom/autonavi/gbl/common/path/option/SegmentInfo;

    invoke-interface {v0, v1}, Lf/h/j/f/a;->r(Lcom/autonavi/gbl/common/path/option/SegmentInfo;)V

    return-void
.end method
