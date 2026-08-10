.class public Lcom/byd/automap/activity/MainActivity$n;
.super Lcom/android/launcher3/quickstep/AbsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->initLauncherTransit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$n;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Lcom/android/launcher3/quickstep/AbsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$n;->a:Lcom/byd/automap/activity/MainActivity;

    return-object v0
.end method

.method public getRootLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$n;->a:Lcom/byd/automap/activity/MainActivity;

    iget-object v0, v0, Lcom/byd/automap/activity/MainActivity;->amapFragmentContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method
