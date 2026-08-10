.class public final synthetic Lf/k/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/SyncPatchTool$GetContext;


# static fields
.field public static final synthetic a:Lf/k/c/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/c/a;

    invoke-direct {v0}, Lf/k/c/c/a;-><init>()V

    sput-object v0, Lf/k/c/c/a;->a:Lf/k/c/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/byd/automap/application/AutoApplication;->getRealApp()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
