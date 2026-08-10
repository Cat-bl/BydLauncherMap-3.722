.class public Lcom/byd/automap/activity/MainActivity$o;
.super Lc/b/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/res/Configuration;

.field public final synthetic h:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;Landroid/content/Context;ILandroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$o;->h:Lcom/byd/automap/activity/MainActivity;

    iput-object p4, p0, Lcom/byd/automap/activity/MainActivity$o;->g:Landroid/content/res/Configuration;

    invoke-direct {p0, p2, p3}, Lc/b/f/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$o;->g:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-super {p0, p1}, Lc/b/f/d;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
