.class public final synthetic Lf/h/f/b2/q/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;


# static fields
.field public static final synthetic a:Lf/h/f/b2/q/q3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/q/q3;

    invoke-direct {v0}, Lf/h/f/b2/q/q3;-><init>()V

    sput-object v0, Lf/h/f/b2/q/q3;->a:Lf/h/f/b2/q/q3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPageActive()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->lambda$startKeywordSearchV2$57()Z

    move-result v0

    return v0
.end method
