.class public Lc/a0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/f/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/f;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lc/g/f/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a0/o;

.field public final synthetic b:Lc/a0/f;


# direct methods
.method public constructor <init>(Lc/a0/f;Lc/a0/o;)V
    .locals 0

    iput-object p1, p0, Lc/a0/f$d;->b:Lc/a0/f;

    iput-object p2, p0, Lc/a0/f$d;->a:Lc/a0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lc/a0/f$d;->a:Lc/a0/o;

    invoke-virtual {v0}, Lc/a0/o;->cancel()V

    return-void
.end method
