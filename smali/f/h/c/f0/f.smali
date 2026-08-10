.class public Lf/h/c/f0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/f0/f$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "PushVehicleDataController"


# instance fields
.field public b:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/h/c/f0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lf/h/c/f0/f;
    .locals 1

    invoke-static {}, Lf/h/c/f0/f$b;->a()Lf/h/c/f0/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lf/h/c/f0/f;->b:Ljava/util/Timer;

    new-instance v1, Lf/h/c/f0/f$a;

    invoke-direct {v1, p0}, Lf/h/c/f0/f$a;-><init>(Lf/h/c/f0/f;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
