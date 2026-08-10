.class public Lf/h/u/j/h/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/h/o;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/h/o;


# direct methods
.method public constructor <init>(Lf/h/u/j/h/o;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InterconnectHelpView"

    const-string v2, "onTabSelected tab.getText()={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    sget v2, Lcom/autosdk/R$string;->interconnection_application_gaode:I

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->M0(Lf/h/u/j/h/o;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    sget v2, Lcom/autosdk/R$string;->interconnection_application_byd:I

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->N0(Lf/h/u/j/h/o;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    sget v2, Lcom/autosdk/R$string;->interconnection_application_weichat:I

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->O0(Lf/h/u/j/h/o;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    sget v2, Lcom/autosdk/R$string;->interconnection_application_meituan:I

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->P0(Lf/h/u/j/h/o;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    sget v2, Lcom/autosdk/R$string;->interconnection_application_dazhong:I

    invoke-virtual {v1, v2}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    invoke-static {v0}, Lf/h/u/j/h/o;->Q0(Lf/h/u/j/h/o;)V

    :cond_4
    iget-object v0, p0, Lf/h/u/j/h/o$c;->a:Lf/h/u/j/h/o;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lf/h/u/j/h/o;->R0(Lf/h/u/j/h/o;I)I

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
