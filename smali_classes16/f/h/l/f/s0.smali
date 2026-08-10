.class public final synthetic Lf/h/l/f/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# static fields
.field public static final synthetic a:Lf/h/l/f/s0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/l/f/s0;

    invoke-direct {v0}, Lf/h/l/f/s0;-><init>()V

    sput-object v0, Lf/h/l/f/s0;->a:Lf/h/l/f/s0;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$syncDataFromServer$31(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
