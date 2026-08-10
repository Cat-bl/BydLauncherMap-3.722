.class public Lf/h/i/d/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# static fields
.field public static final a:Lf/h/i/d/g0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/i/d/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/i/d/g0;-><init>(Landroid/view/View;)V

    sput-object v0, Lf/h/i/d/g0;->a:Lf/h/i/d/g0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/d/g0;->b:Landroid/view/View;

    return-void
.end method

.method public static a()Lf/h/i/d/f0;
    .locals 1

    sget-object v0, Lf/h/i/d/g0;->a:Lf/h/i/d/g0;

    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/i/d/g0;->b:Landroid/view/View;

    return-object v0
.end method
