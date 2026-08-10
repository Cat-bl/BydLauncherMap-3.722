.class public final synthetic Lf/h/u/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf/h/u/g/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/g/k;

    invoke-direct {v0}, Lf/h/u/g/k;-><init>()V

    sput-object v0, Lf/h/u/g/k;->a:Lf/h/u/g/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/autosdk/user/observed/TeamMessageObserver;->lambda$teamInfoChanged$1()V

    return-void
.end method
