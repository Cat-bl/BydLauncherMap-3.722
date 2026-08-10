.class public final synthetic Lf/h/b/q/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/q/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/b/q/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/h/b/q/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/h/b/q/a0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->lambda$getPlatform$4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
