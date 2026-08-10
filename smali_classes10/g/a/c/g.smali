.class public final synthetic Lg/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviMeterPresenter;


# direct methods
.method public synthetic constructor <init>(Lextview/presentation/navi/NaviMeterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/g;->a:Lextview/presentation/navi/NaviMeterPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/a/c/g;->a:Lextview/presentation/navi/NaviMeterPresenter;

    invoke-virtual {v0}, Lextview/presentation/navi/NaviMeterPresenter;->b()V

    return-void
.end method
