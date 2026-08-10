.class public final synthetic Lf/k/w/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/config/SyncStrategy;


# static fields
.field public static final synthetic a:Lf/k/w/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/w/c/a;

    invoke-direct {v0}, Lf/k/w/c/a;-><init>()V

    sput-object v0, Lf/k/w/c/a;->a:Lf/k/w/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextSyncInterval()J
    .locals 2

    invoke-static {}, Lcom/byd/syncpatch/config/ConfigInfo;->a()J

    move-result-wide v0

    return-wide v0
.end method
