.class public Lc/m/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/f/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/a/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Lc/m/a/b;


# direct methods
.method public constructor <init>(Lc/m/a/b;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lc/m/a/b$d;->b:Lc/m/a/b;

    iput-object p2, p0, Lc/m/a/b$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lc/m/a/b$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
