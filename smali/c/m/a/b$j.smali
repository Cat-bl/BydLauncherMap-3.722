.class public Lc/m/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/m/a/b$m;

.field public final synthetic b:Lc/m/a/b;


# direct methods
.method public constructor <init>(Lc/m/a/b;Lc/m/a/b$m;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/b$j;->b:Lc/m/a/b;

    iput-object p2, p0, Lc/m/a/b$j;->a:Lc/m/a/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/m/a/b$j;->a:Lc/m/a/b$m;

    invoke-virtual {v0}, Lc/m/a/b$l;->a()V

    return-void
.end method
