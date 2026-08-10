.class public Lf/h/p/o/u7$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/u7;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/u7;


# direct methods
.method public constructor <init>(Lf/h/p/o/u7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/u7$i;->a:Lf/h/p/o/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 0

    return-void
.end method

.method public onClickConfirm(C)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/u7$i;->a:Lf/h/p/o/u7;

    invoke-static {v0}, Lf/h/p/o/u7;->m1(Lf/h/p/o/u7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/z2;

    invoke-virtual {v0, p1}, Lf/h/p/m/z2;->i1(C)V

    return-void
.end method
