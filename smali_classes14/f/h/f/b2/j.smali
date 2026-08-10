.class public final synthetic Lf/h/f/b2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/b2/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/j;

    invoke-direct {v0}, Lf/h/f/b2/j;-><init>()V

    sput-object v0, Lf/h/f/b2/j;->a:Lf/h/f/b2/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->lambda$logCameraExts$2(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
