.class public Lc/o/b;
.super Lc/o/a0;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Lc/o/a0;-><init>()V

    iput-object p1, p0, Lc/o/b;->a:Landroid/app/Application;

    return-void
.end method
