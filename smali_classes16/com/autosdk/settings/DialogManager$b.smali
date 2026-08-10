.class public Lcom/autosdk/settings/DialogManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/settings/DialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/autosdk/settings/DialogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autosdk/settings/DialogManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autosdk/settings/DialogManager;-><init>(Lcom/autosdk/settings/DialogManager$a;)V

    sput-object v0, Lcom/autosdk/settings/DialogManager$b;->a:Lcom/autosdk/settings/DialogManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/autosdk/settings/DialogManager;
    .locals 1

    sget-object v0, Lcom/autosdk/settings/DialogManager$b;->a:Lcom/autosdk/settings/DialogManager;

    return-object v0
.end method
