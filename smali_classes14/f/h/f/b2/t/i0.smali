.class public final synthetic Lf/h/f/b2/t/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/view/drive/TrafficBarView$Adapter;


# static fields
.field public static final synthetic a:Lf/h/f/b2/t/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/i0;

    invoke-direct {v0}, Lf/h/f/b2/t/i0;-><init>()V

    sput-object v0, Lf/h/f/b2/t/i0;->a:Lf/h/f/b2/t/i0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Lcom/autonavi/view/drive/TrafficBlock;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    invoke-static {p1}, Lf/h/f/b2/t/p4;->s3(Lcom/autonavi/gbl/common/path/model/LightBarItem;)Lcom/autonavi/view/drive/TrafficBlock;

    move-result-object p1

    return-object p1
.end method
