.class public final synthetic Lf/h/f/e2/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/g/v0/s3$a;


# static fields
.field public static final synthetic a:Lf/h/f/e2/d/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/d/i;

    invoke-direct {v0}, Lf/h/f/e2/d/i;-><init>()V

    sput-object v0, Lf/h/f/e2/d/i;->a:Lf/h/f/e2/d/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNaviInfo()Lcom/autonavi/gbl/guide/model/NaviInfo;
    .locals 1

    invoke-static {}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter;->r()Lcom/autonavi/gbl/guide/model/NaviInfo;

    const/4 v0, 0x0

    return-object v0
.end method
