.class public final synthetic Lf/h/c/n0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/n0/i;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/c/n0/i;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0}, Lf/h/c/n0/p1;->i(Landroid/util/DisplayMetrics;)V

    return-void
.end method
