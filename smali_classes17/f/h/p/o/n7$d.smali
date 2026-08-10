.class public Lf/h/p/o/n7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/n7;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/n7;


# direct methods
.method public constructor <init>(Lf/h/p/o/n7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/n7$d;->a:Lf/h/p/o/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7$d;->a:Lf/h/p/o/n7;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lf/h/p/o/n7;->j1(Lf/h/p/o/n7;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lf/h/p/o/n7$d;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->k1(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/u2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/h/p/m/u2;->Y0(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7$d;->a:Lf/h/p/o/n7;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/h/p/o/n7;->j1(Lf/h/p/o/n7;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method
