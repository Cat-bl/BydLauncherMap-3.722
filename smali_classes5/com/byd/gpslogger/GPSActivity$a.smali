.class public Lcom/byd/gpslogger/GPSActivity$a;
.super Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/GPSActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/GPSActivity;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/GPSActivity;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/GPSActivity$a;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$a;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/k/j/t;->i1(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity$a;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {p1}, Lcom/byd/gpslogger/GPSActivity;->d(Lcom/byd/gpslogger/GPSActivity;)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity$a;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {p1}, Lcom/byd/gpslogger/GPSActivity;->e(Lcom/byd/gpslogger/GPSActivity;)V

    return-void
.end method
