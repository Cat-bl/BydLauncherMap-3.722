.class public Lf/k/c/i/g/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/r0;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/r0;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/r0;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/r0$a;->a:Lf/k/c/i/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DataMapManageView"

    const-string v4, "onTabSelected {?}"

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/c/i/g/r0$a;->a:Lf/k/c/i/g/r0;

    invoke-static {v1, p1, v0}, Lf/k/c/i/g/r0;->G0(Lf/k/c/i/g/r0;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/k/c/i/g/r0$a;->a:Lf/k/c/i/g/r0;

    invoke-static {p1, v0}, Lf/k/c/i/g/r0;->H0(Lf/k/c/i/g/r0;Z)Z

    iget-object p1, p0, Lf/k/c/i/g/r0$a;->a:Lf/k/c/i/g/r0;

    invoke-static {p1}, Lf/k/c/i/g/r0;->I0(Lf/k/c/i/g/r0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/c/i/g/r0$a;->a:Lf/k/c/i/g/r0;

    invoke-static {p1, v3}, Lf/k/c/i/g/r0;->H0(Lf/k/c/i/g/r0;Z)Z

    iget-object p1, p0, Lf/k/c/i/g/r0$a;->a:Lf/k/c/i/g/r0;

    invoke-static {p1}, Lf/k/c/i/g/r0;->J0(Lf/k/c/i/g/r0;)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DataMapManageView"

    const-string v3, "onTabUnselected {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/i/g/r0$a;->a:Lf/k/c/i/g/r0;

    invoke-static {v0, p1, v2}, Lf/k/c/i/g/r0;->G0(Lf/k/c/i/g/r0;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method
